
; 7 occurrences:
; linux/optimized/runtime.ll
; llvm/optimized/APFixedPoint.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/pcre2_compile.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %.not2 = select i1 %3, i1 %2, i1 false
  ret i1 %.not2
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; openssl/optimized/openssl-bin-rsa.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %.not2 = select i1 %3, i1 %2, i1 false
  ret i1 %.not2
}

; 1 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65540
  %3 = icmp ne i32 %0, 7
  %.not2 = select i1 %3, i1 %2, i1 false
  ret i1 %.not2
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 6
  %.not2 = select i1 %3, i1 %2, i1 false
  ret i1 %.not2
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 9
  %3 = icmp ugt i32 %0, 127
  %.not2 = select i1 %3, i1 %2, i1 false
  ret i1 %.not2
}

attributes #0 = { nounwind }
