
; 8 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/svd.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kwmmul.ll
; spike/optimized/mulsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

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
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
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
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %0, %2
  %4 = shl i64 %3, 17
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 7 occurrences:
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; libwebp/optimized/picture_enc.c.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 16 occurrences:
; openblas/optimized/dgemm_oncopy.c.ll
; openblas/optimized/dgemm_otcopy.c.ll
; openblas/optimized/dtrsm_ilnncopy.c.ll
; openblas/optimized/dtrsm_ilnucopy.c.ll
; openblas/optimized/dtrsm_iunncopy.c.ll
; openblas/optimized/dtrsm_iunucopy.c.ll
; openblas/optimized/dtrsm_olnncopy.c.ll
; openblas/optimized/dtrsm_olnucopy.c.ll
; openblas/optimized/dtrsm_ounncopy.c.ll
; openblas/optimized/dtrsm_ounucopy.c.ll
; openblas/optimized/sgemm_oncopy.c.ll
; openblas/optimized/sgemm_otcopy.c.ll
; openblas/optimized/strsm_ilnncopy.c.ll
; openblas/optimized/strsm_ilnucopy.c.ll
; openblas/optimized/strsm_iunncopy.c.ll
; openblas/optimized/strsm_iunucopy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
