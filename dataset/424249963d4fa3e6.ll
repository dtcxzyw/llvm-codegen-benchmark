
; 2 occurrences:
; jq/optimized/execute.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 567
  %2 = and i64 %1, -8
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 16777215
  %2 = and i64 %1, 16777215
  %3 = shl nuw i64 %2, 40
  %4 = ashr exact i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
