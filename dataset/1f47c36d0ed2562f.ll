
; 30 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/sclSize.c.ll
; boost/optimized/approximately_equals.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
