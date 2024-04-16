
; 6 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %3
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
