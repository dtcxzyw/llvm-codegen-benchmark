
; 11 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/mballoc.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; openusd/optimized/yv12extend.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
