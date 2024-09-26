
; 2 occurrences:
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = fcmp ugt double %0, 0xC1E0000000200000
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
