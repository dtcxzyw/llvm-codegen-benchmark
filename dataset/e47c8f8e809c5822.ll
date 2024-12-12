
; 5 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 29 occurrences:
; annoy/optimized/annoymodule.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; jq/optimized/jv_aux.ll
; libwebp/optimized/get_disto.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/FillParallelogram.ll
; openspiel/optimized/mcts.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/bufmgr.ll
; proj/optimized/grids.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
