
; 1 occurrences:
; openjdk/optimized/g1GCPhaseTimes.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %.neg = sext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/buffer_piece_border.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/buffer_piece_border.ll
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %.neg = sext i1 %3 to i32
  %4 = icmp eq i32 %0, %.neg
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %.neg = sext i1 %3 to i32
  %4 = icmp ne i32 %0, %.neg
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/compute_hierarchy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/routespl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000046c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
