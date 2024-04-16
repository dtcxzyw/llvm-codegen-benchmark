
; 1 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fptosi double %4 to i32
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
