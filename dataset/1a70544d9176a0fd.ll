
; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -11
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 63, %2
  %4 = and i64 %3, -2097120
  %5 = xor i64 %4, -2097120
  ret i64 %5
}

attributes #0 = { nounwind }
