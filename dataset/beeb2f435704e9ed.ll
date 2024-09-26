
; 22 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; luau/optimized/Simplify.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = ashr exact i64 %0, 3
  %7 = mul i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
