
; 50 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/hex.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/filters.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/varbit.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/msg_ulmap.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 43, %2
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; libquic/optimized/cfb64ede.c.ll
; linux/optimized/mac.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sha1.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_ripemd.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; php/optimized/ir.ll
; wireshark/optimized/charsets.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
