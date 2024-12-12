
; 3 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 33554432
  ret i1 %4
}

; 39 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
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
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/zabr.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 39 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
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
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/zabr.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/RawImage.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/quickjs.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = mul nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; tev/optimized/Channel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp samesign ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nsw i64 %0, %2
  %4 = icmp ult i64 %3, 1152921504606846976
  ret i1 %4
}

attributes #0 = { nounwind }
