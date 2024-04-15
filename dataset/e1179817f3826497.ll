
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, 3.000000e-01
  ret i1 %3
}

; 5 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 3.000000e+00
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 2.000000e-01
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_sigmoid.c.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  ret i1 %3
}

attributes #0 = { nounwind }
