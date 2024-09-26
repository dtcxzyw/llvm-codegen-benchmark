
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fmul double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
