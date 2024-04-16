
; 4 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; openmpi/optimized/monitoring_test.ll
; openssl/optimized/openssl-bin-cms.ll
; wireshark/optimized/packet-omron-fins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
