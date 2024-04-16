
; 7 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i16 %1, 8
  %4 = and i16 %3, %0
  %5 = lshr exact i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i64 %1, 32
  %4 = and i64 %3, %0
  %5 = lshr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i128 %1, 64
  %4 = and i128 %3, %0
  %5 = lshr exact i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
