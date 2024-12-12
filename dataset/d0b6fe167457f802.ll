
; 3 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 60, i32 36
  %5 = select i1 %1, i32 44, i32 %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 12, i32 10
  %5 = select i1 %1, i32 14, i32 %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
