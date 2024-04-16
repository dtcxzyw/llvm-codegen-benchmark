
; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 29 occurrences:
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/mcv.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/rsmisc.ll
; qemu/optimized/hw_nvme_dif.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/intel_rps.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nuw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/indexam.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %1, -1
  %5 = mul nuw nsw i16 %4, %3
  %6 = add nsw i16 %5, %0
  ret i16 %6
}

; 5 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/printk.ll
; php/optimized/cdf.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 27 occurrences:
; cpython/optimized/unicodeobject.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nuw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/bmcFault.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; linux/optimized/cache.ll
; linux/optimized/deftree.ll
; linux/optimized/fatent.ll
; linux/optimized/intel_bw.ll
; linux/optimized/nfs.ll
; linux/optimized/rsmisc.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %1, -2
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 16
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
