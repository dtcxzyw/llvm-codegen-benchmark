
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nsw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/BranchProbability.cpp.ll
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
