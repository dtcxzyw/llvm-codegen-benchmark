
; 48 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifSat.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; libjpeg-turbo/optimized/jdlossls.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/resize.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openusd/optimized/crease.cpp.ll
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
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dl_table.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 30 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/kitCloud.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/zend_strtod.ll
; quest/optimized/QuEST.c.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/wwunpack.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/audio_wavcapture.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; hyperscan/optimized/program_runtime.c.ll
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

; 10 occurrences:
; abc/optimized/ifSat.c.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/decompress_unlzma.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDec75.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/inflate.ll
; node/optimized/simdutf.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_display_power_well.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 768, %2
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/vba_extract.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libwebp/optimized/sharpyuv.c.ll
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

; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = shl i32 3, %2
  ret i32 %3
}

attributes #0 = { nounwind }
