
; 2 occurrences:
; icu/optimized/astro.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3EEFFFF000000000
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double 0x3EEFFFF000000000, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 13 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/giaEra2.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/cmscam02.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/august.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3FDE9BD37A6F4DE9
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x4012C8590B21642D, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
