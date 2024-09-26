
; 8 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/ohci-hcd.ll
; minetest/optimized/clientmap.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
