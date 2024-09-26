
; 7 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; clamav/optimized/hfsplus.c.ll
; postgres/optimized/spgvacuum.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = add i16 %2, -2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
