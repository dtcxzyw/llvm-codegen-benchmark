
; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 91
  %2 = select i1 %1, i32 -36, i32 -35
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = mul nsw i32 %4, 85
  ret i32 %5
}

attributes #0 = { nounwind }
