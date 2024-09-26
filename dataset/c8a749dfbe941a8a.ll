
; 2 occurrences:
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, 5.000000e-01
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %0, 1.000000e-02
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
