
; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 60
  %3 = ashr i64 %2, 63
  %4 = sub nsw i64 %3, %0
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/pathExpressionEval.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 9
  ret i64 %5
}

attributes #0 = { nounwind }
