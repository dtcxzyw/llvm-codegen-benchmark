
; 1 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
