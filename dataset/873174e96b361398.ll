
; 1 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 9
  %6 = icmp eq i64 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ugt i64 %4, 255
  %6 = icmp ugt i64 %0, 3071
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %4, 160
  %6 = icmp eq i64 %0, 1024
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/tls.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/osc_rdma_component.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 8
  %6 = icmp eq i8 %0, 99
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000041c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99999
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
