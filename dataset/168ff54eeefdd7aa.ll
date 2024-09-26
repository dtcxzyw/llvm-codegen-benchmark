
; 19 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 72
  %.mask = and i64 %3, 2147483648
  %4 = icmp ne i64 %.mask, 0
  ret i1 %4
}

attributes #0 = { nounwind }
