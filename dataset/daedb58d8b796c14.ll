
; 1 occurrences:
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/pyhash.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, float %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, float %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp oeq float %1, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, double %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp ogt double %1, 1.800000e+02
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
