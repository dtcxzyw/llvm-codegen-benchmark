
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i16 %1, %0
  %4 = lshr i16 %3, 8
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i16 %1, %0
  %4 = lshr i16 %3, 8
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
