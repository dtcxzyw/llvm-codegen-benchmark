
; 2 occurrences:
; jq/optimized/execute.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 2435246456832
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 40
  %2 = add i64 %1, -1099511627776
  %3 = ashr exact i64 %2, 40
  ret i64 %3
}

attributes #0 = { nounwind }
