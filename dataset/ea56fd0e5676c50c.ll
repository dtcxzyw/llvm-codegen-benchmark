
; 10 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/sbitmap.ll
; opencv/optimized/icp.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
