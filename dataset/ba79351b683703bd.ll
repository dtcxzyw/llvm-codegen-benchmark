
; 29 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; proj/optimized/chamb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 2, i64 %2
  ret i64 %4
}

; 21 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 23
  %2 = and i64 %1, 496
  %3 = icmp samesign ult i64 %0, 23
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 23
  %2 = and i64 %1, -16
  %3 = icmp ult i64 %0, 23
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 23
  %2 = and i64 %1, -16
  %3 = icmp ult i64 %0, 23
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 32
  %2 = and i64 %1, 9223372036854775744
  %3 = icmp slt i64 %0, 64
  %4 = select i1 %3, i64 64, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
