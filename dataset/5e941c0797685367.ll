
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl i64 2, %0
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
