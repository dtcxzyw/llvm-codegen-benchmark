
; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000778(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
