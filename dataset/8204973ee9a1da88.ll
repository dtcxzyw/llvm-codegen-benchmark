
; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/QuadTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
