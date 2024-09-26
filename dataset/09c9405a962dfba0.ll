
; 22 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/task_mmu.ll
; proj/optimized/unitconvert.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_nvme.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = mul i64 %1, 127
  ret i64 %2
}

; 1 occurrences:
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = mul nsw i64 %1, 1000000000
  ret i64 %2
}

; 6 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = mul nuw nsw i64 %1, 96
  ret i64 %2
}

attributes #0 = { nounwind }
