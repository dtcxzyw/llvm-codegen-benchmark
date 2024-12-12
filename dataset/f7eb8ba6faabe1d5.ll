
; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; opencv/optimized/rand.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 29 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/control.ll
; linux/optimized/inflate.ll
; llvm/optimized/CGBuiltin.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/inffast.c.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
