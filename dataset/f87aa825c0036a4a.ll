
; 5 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_ldm.c.ll
; hyperscan/optimized/repeat.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 1
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
