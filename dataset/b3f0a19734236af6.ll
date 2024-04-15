
; 4 occurrences:
; grpc/optimized/periodic_update.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  %7 = fptosi float %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
