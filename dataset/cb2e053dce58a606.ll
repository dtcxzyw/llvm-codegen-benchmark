
; 4 occurrences:
; grpc/optimized/periodic_update.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %4, %0
  %6 = fptosi float %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
