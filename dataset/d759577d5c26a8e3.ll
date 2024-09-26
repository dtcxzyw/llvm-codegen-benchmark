
; 1 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = ashr i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = ashr i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
