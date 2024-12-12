
; 19 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaEra2.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; icu/optimized/islamcal.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; ninja/optimized/hash_collision_bench.cc.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/zigguratrng.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double 0.000000e+00)
  %2 = fadd double %1, 0.000000e+00
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e-02, double -1.000000e-02)
  %2 = fadd double %1, 5.000000e-01
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
