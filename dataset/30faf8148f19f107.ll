
; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/downhill_simplex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlarrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
