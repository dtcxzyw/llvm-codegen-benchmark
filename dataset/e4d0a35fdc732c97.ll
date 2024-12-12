
; 93 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; boost/optimized/message.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; cmake/optimized/cmSearchPath.cxx.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; luau/optimized/Simplify.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nori/optimized/ttest.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cv2_util.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/factorreduction.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 14 occurrences:
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
