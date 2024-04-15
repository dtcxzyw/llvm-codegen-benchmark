
; 4 occurrences:
; abc/optimized/giaShrink7.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
