
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/snapshot.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = ashr i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; postgres/optimized/varbit.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; spike/optimized/sraiw_u.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = ashr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
