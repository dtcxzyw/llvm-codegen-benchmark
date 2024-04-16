
; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = add i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
