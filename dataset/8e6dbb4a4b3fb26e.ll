
; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp olt double %2, 1.000000e-03
  %4 = select i1 %3, double 1.000000e-03, double %2
  ret double %4
}

; 10 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; Function Attrs: nounwind
define float @func0000000000000004(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fdiv float %1, 6.553500e+04
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
