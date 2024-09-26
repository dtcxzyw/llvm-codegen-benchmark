
; 1 occurrences:
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i32 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i32 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
