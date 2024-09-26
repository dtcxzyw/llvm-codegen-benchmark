
; 1 occurrences:
; abc/optimized/ioWriteBook.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pairlist.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
