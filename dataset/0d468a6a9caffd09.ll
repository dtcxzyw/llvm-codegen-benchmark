
; 3 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 9
  %4 = ashr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
