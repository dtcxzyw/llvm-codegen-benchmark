
; 18 occurrences:
; clamav/optimized/pdf.c.ll
; git/optimized/apply.ll
; git/optimized/cache-tree.ll
; git/optimized/name-hash.ll
; git/optimized/unpack-trees.ll
; icu/optimized/package.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/s3_srvr.c.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/output.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/read.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/stackChunkOop.ll
; openusd/optimized/level.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 29
  %7 = ashr i64 %6, 32
  ret i64 %7
}

; 8 occurrences:
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/tty_io.ll
; linux/optimized/xfrm_input.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/print.ll
; postgres/optimized/varlena.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
