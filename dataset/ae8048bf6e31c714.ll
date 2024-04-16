
; 2 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 42
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 4193280
  ret i32 %6
}

attributes #0 = { nounwind }
