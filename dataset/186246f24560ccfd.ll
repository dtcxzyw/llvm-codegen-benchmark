
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/varlena.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  %5 = add i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
