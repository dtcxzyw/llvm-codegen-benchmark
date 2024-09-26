
; 4 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/io_uring.ll
; openusd/optimized/aom_image.c.ll
; spike/optimized/slli32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 31
  %4 = shl i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/blk-sysfs.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 8
  %4 = shl nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
