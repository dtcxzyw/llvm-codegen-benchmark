
; 15 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3E670193A0000000
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
