
; 15 occurrences:
; arrow/optimized/float16.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/getbits.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; jq/optimized/regenc.ll
; oiio/optimized/icoinput.cpp.ll
; oniguruma/optimized/regenc.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 42 occurrences:
; abc/optimized/abcPrint.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/unpack.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
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
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 126, %1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/zstd_fast.c.ll
; icu/optimized/collationweights.ll
; openspiel/optimized/TransTableL.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 12, %1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
