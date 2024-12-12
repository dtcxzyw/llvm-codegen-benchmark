
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
