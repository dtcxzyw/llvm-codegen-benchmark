
; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = mul nsw i32 %0, %0
  %6 = add nuw nsw i32 %5, %4
  %7 = sitofp i32 %6 to double
  ret double %7
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %3
  %5 = mul i32 %0, %0
  %6 = add nsw i32 %5, %4
  %7 = sitofp i32 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
