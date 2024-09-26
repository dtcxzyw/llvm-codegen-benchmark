
; 53 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/neatosplines.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HLdbg.c.ll
; hdf5/optimized/h5ls.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/space.ll
; openusd/optimized/mallocTag.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/string.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/util_qht.c.ll
; quantlib/optimized/chebyshevinterpolation.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 6.502500e+04
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
