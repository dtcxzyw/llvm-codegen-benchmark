
; 39 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/shapes.cc.ll
; brotli/optimized/literal_cost.c.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; opencv/optimized/3calibration.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/ray.cpp.ll
; osqp/optimized/vector.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %0, i64 2, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
