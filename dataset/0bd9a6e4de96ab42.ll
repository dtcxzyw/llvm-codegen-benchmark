
; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i32 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i32 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i32 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
