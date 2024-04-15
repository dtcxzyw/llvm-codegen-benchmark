
; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %1, %3
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
