
; 2 occurrences:
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, 7
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nsw i64 %0, 32768
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nuw nsw i64 %0, 32768
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
