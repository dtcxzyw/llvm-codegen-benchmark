
; 9 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; opencv/optimized/tvl1flow.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, 3.000000e+00
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp oeq float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ult float %3, 1.250000e-01
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ugt float %3, 8.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
