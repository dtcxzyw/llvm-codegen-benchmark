
; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = ashr i64 %2, 10
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 34359738368, %1
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
