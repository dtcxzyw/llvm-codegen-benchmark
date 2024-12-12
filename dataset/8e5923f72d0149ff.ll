
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 4 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp ogt float %3, 7.500000e-01
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp ole float %3, 0x3EE4F8B580000000
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/gpc_evaluate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
