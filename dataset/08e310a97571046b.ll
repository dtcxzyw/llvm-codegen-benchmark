
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
