
; 29 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/cs_randperm.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj2.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
