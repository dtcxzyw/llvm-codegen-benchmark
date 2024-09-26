
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_blurs.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %0, 8
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
