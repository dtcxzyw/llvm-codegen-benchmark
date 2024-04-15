
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, 86399
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
