
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
