
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %3, %0
  %5 = fcmp ogt float %1, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/sparsetodenseflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = fcmp ogt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
