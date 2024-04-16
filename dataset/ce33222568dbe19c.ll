
; 2 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %.not = icmp eq i32 %2, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-omron-fins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %.not = icmp eq i8 %2, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
