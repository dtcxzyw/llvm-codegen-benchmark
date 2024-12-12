
; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
