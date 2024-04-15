
; 22 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/unicode_fold2_key.ll
; linux/optimized/dmaengine.ll
; linux/optimized/gro.ll
; linux/optimized/namei.ll
; linux/optimized/sr.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; oniguruma/optimized/unicode_fold2_key.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_perlin.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/xarray.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = add nuw nsw i16 %3, %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
