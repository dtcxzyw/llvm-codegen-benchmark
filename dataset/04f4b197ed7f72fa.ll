
; 1 occurrences:
; bullet3/optimized/btGhostObject.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 8, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 4, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
