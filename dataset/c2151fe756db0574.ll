
; 14 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/InstrProfReader.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; openusd/optimized/aom_image.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/fdinfo.ll
; linux/optimized/io_uring.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
