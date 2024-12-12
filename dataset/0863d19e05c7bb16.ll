
; 5 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; opencv/optimized/rlofflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sdiv i32 %2, -2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
