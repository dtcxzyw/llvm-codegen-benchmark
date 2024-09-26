
; 12 occurrences:
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/huf_decompress.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/printk.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; openjdk/optimized/zip_util.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 46
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; php/optimized/phar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 30
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
