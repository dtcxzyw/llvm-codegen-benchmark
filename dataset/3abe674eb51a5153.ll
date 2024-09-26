
; 2 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; php/optimized/iptc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 28
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 16383
  %4 = lshr i64 %3, 13
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add i64 %2, 4294967295
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
