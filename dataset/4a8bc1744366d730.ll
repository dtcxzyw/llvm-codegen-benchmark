
; 44 occurrences:
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; clamav/optimized/hashtab.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/lz77.c.ll
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/ArraySort.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; icu/optimized/umutablecptrie.ll
; wireshark/optimized/packet-mp2t.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 14
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/ioReadPla.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
