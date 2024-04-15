
; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; minetest/optimized/noise.cpp.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp ult float %0, 1.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 1 occurrences:
; wireshark/optimized/type_util.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 0xC3F0000000000000
  %2 = fcmp olt double %0, 0x43E0000000000000
  %3 = select i1 %2, double %0, double %1
  ret double %3
}

attributes #0 = { nounwind }
