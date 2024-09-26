
; 37 occurrences:
; clamav/optimized/clamscan.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/disparity_filters.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/filonintegral.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 12
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 6 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; node/optimized/libnode.string_bytes.ll
; quantlib/optimized/exponentialintegrals.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 14 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; gromacs/optimized/compute_io.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 4
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
