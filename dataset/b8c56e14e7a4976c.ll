
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; linux/optimized/revoke.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = lshr i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
