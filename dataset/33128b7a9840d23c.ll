
; 15 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/wlcAbs.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/map.cpp.ll
; postgres/optimized/pgbench.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sitofp i16 %3 to float
  %5 = fmul float %4, 1.000000e+01
  %6 = fdiv float %5, %0
  ret float %6
}

; 50 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/rwrMan.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/wlnRetime.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 2.500000e-01
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
