
; 40 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/wlnRetime.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.024000e+03
  %6 = fdiv double %5, %0
  ret double %6
}

; 3 occurrences:
; abc/optimized/giaDecs.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
