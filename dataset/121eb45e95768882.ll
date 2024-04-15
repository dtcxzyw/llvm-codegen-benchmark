
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/varlena.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = shl i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
