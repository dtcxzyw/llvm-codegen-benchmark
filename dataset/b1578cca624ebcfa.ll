
; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; php/optimized/string.ll
; quickjs/optimized/cutils.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
