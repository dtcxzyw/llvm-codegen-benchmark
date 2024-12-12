
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; opencv/optimized/fitellipse.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/compare.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = fcmp oeq float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp une float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
