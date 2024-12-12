
; 1 occurrences:
; openjdk/optimized/g1GCPhaseTimes.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %0, %5
  ret double %6
}

; 5 occurrences:
; abc/optimized/giaMuxes.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mq.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = uitofp nneg i32 %4 to double
  %6 = fdiv double %0, %5
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = uitofp nneg i32 %4 to double
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
