
; 12 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = mul i64 %5, %0
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 23 occurrences:
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/zabr.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = mul i64 %0, %5
  %7 = shl nuw i64 %6, 3
  ret i64 %7
}

; 7 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = mul i64 %0, %5
  %7 = shl i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
