
; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlarrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
