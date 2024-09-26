
; 30 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDsd.c.ll
; brotli/optimized/literal_cost.c.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; php/optimized/astro.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/squarerootandersen.ll
; redis/optimized/geohash.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 1.275000e+02, double 1.275000e+02)
  %3 = fadd double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
