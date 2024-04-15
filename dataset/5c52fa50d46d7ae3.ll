
; 7 occurrences:
; graphviz/optimized/osageinit.c.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/apss.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
