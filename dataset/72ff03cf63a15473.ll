
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %0
  %.not = icmp eq i32 %3, %2
  %4 = select i1 %.not, i32 %2, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
