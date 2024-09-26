
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/slub.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
