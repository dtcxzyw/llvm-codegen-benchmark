
; 11 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/expanded_internal.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-03
  %3 = fpext float %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
