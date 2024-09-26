
; 23 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/msatSolverApi.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openspiel/optimized/oware.cc.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/pegen.ll
; openblas/optimized/dsyequb.c.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/wlcNdr.c.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/msatSolverApi.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/trie.cc.ll
; gromacs/optimized/settle.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcQuant.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
