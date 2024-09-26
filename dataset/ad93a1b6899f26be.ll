
; 45 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_combiner.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/stats.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/checkers.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; yosys/optimized/cxxrtl_backend.ll
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
  %1 = add i64 %0, 8
  %2 = urem i64 %1, 40
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 11 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-map.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -12
  %2 = urem i64 %1, 12
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 10 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -12
  %2 = urem i64 %1, 12
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
