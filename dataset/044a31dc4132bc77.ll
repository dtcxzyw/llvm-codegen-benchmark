
; 44 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/remote-store.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerStateEstimator.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; protobuf/optimized/zip_writer.cc.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/pascaltriangle.ll
; rocksdb/optimized/memtable.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; llvm/optimized/LowerSwitch.cpp.ll
; php/optimized/tm2unixtime.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2048
  %2 = lshr i64 %1, 6
  ret i64 %2
}

attributes #0 = { nounwind }
