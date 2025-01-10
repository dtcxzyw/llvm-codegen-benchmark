
%class.XMarkCacheEntry.2733552 = type { ptr, i32, i64 }

; 18 occurrences:
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1023
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw nuw [1024 x %class.XMarkCacheEntry.2733552], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filemap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
