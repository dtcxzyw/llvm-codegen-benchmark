
; 32 occurrences:
; abc/optimized/cuddTable.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/proc_sysctl.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/ompi_datatype_args.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 16 occurrences:
; cmake/optimized/fse_decompress.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; luau/optimized/lgc.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openmpi/optimized/osc_rdma_component.ll
; postgres/optimized/brin.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/slru.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 12
  %5 = add i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
