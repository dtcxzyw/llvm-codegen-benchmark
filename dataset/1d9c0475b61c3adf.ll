
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, %0
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, %0
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
