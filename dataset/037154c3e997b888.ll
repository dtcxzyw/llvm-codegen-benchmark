
; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; openblas/optimized/dlaein.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 5.150000e+01
  ret i1 %6
}

; 4 occurrences:
; minetest/optimized/camera.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, 5.850000e+01
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %4, %0
  %6 = fcmp ult float %5, 3.600000e+02
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaev2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %4, %0
  %6 = fcmp oge float %5, -1.000000e+00
  ret i1 %6
}

; 4 occurrences:
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %2, double %3
  %5 = fadd double %4, %0
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %2, double %3
  %5 = fadd double %4, %0
  %6 = fcmp uge double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
