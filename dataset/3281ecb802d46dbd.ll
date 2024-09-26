
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/varlena.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = add i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
