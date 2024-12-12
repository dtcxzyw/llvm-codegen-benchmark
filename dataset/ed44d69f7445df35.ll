
; 30 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/bacPtr.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/satSolver2.c.ll
; cmake/optimized/cmCTest.cxx.ll
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; postgres/optimized/nodeAgg.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/onefactorcopula.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double 0x3FEFF7CED916872B)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/onefactorcopula.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e-01, double -1.000000e+01)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
