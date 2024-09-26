
; 1 occurrences:
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fptoui double %2 to i64
  ret i64 %3
}

; 8 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x43F0000000000000
  %2 = select i1 %1, double 0x43F0000000000000, double %0
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
