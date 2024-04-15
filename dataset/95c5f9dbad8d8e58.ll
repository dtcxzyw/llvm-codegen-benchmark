
; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = select i1 %0, i64 -841, i64 -840
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, -60
  ret i64 %5
}

attributes #0 = { nounwind }
