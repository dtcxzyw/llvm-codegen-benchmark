
; 48 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifSat.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/resize.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
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
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/util.ll
; spike/optimized/vclz_v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dl_table.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/kitCloud.c.ll
; casadi/optimized/function_internal.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/reflowscan.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/lock.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/audio_wavcapture.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDec75.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/iommu.ll
; linux/optimized/synaptics.ll
; mimalloc/optimized/arena.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/evaluate_nnue.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/meshfilter.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 10, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/ifSat.c.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/inflate.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/simdutf.ll
; spike/optimized/processor.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; lief/optimized/bignum.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/fib_trie.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 15, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
