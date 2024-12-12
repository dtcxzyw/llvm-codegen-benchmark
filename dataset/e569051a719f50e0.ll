
; 7 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %4, 3.000000e+00
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp oeq float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ult float %4, 1.250000e-01
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ugt float %4, 8.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
