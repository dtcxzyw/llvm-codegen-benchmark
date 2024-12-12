
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = mul i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %0, %4
  %6 = and i64 %5, -9223372036854775745
  ret i64 %6
}

attributes #0 = { nounwind }
