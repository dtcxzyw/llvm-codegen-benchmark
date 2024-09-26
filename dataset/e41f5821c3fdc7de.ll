
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/membed.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fadd double %3, -3.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
