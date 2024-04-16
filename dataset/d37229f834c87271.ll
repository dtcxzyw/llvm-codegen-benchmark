
; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
