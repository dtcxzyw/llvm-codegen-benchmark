
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/revoke.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 66, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, -3523014627271114752
  %5 = lshr i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
