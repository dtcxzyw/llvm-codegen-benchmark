
; 9 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/camera.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double %1
  ret double %3
}

attributes #0 = { nounwind }
