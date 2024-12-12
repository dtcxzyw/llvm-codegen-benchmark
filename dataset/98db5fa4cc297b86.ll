
; 3 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 60, i32 36
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 44, i32 %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 12, i32 10
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 14, i32 %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
