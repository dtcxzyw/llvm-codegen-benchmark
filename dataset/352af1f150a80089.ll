
; 4 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ule float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 528
  %3 = icmp eq i32 %2, 16
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ule float %0, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 496
  %3 = icmp eq i32 %2, 256
  %4 = fcmp olt float %0, 5.000000e-01
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
