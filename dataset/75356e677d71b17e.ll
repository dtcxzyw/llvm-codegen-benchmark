
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = lshr i64 %0, 32
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/BranchProbability.cpp.ll
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %0, 32
  %5 = add nuw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
