
; 24 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/percpu.ll
; llvm/optimized/OffloadBundler.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/osc_rdma_peer.ll
; ozz-animation/optimized/box.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; openjdk/optimized/Blit.ll
; openjdk/optimized/BlitBg.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/MaskBlit.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 29 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
