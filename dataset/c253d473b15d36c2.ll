
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 5
  %4 = lshr i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/revoke.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, -3523014627271114752
  %4 = lshr i64 %3, %2
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
