
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
define i64 @func0000000000000128(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 6 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/levenbergmarquardt.ll
; Function Attrs: nounwind
define i64 @func0000000000000168(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000178(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl nuw nsw i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
