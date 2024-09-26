
; 4 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
