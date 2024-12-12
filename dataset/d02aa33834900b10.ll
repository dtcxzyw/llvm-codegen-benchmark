
; 22 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; boost/optimized/approximately_equals.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
