
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = ashr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
