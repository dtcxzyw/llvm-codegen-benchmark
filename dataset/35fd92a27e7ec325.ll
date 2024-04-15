
; 24 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswMan.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 2.500000e-01
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

; 4 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/giaEra2.c.ll
; postgres/optimized/pgbench.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = sitofp i64 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
