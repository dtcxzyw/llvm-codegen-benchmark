
; 28 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/application_trace.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/FillParallelogram.ll
; openspiel/optimized/Init.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; proj/optimized/defmodel.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
