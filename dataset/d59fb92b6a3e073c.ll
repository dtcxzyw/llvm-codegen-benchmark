
; 3 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/mathmodule.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1, i64 3
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = select i1 %3, i64 %2, i64 4
  ret i64 %4
}

; 1 occurrences:
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = fcmp ugt double %0, 5.000000e-01
  %4 = select i1 %3, i32 %2, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
