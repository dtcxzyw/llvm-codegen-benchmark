
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = mul nsw i64 %0, %1
  %6 = add nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/BranchProbability.cpp.ll
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %0, %1
  %6 = add nuw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
