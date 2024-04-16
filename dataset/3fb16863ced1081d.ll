
; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %3, 2
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %3, 2
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
