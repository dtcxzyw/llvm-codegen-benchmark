
; 31 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/cadical.cpp.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/Sema.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ninja/optimized/graph.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/digitalcmscoupon.ll
; quantlib/optimized/digitalcmsspreadcoupon.ll
; quantlib/optimized/digitaliborcoupon.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/yoyinflationcoupon.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 58 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmFunctionCommand.cxx.ll
; cmake/optimized/cmMacroCommand.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/awh_history.cpp.ll
; gromacs/optimized/behaviorcollection.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/checkpointdata.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; gromacs/optimized/colvarspreprocessor.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/densityfittingoptions.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/energydata.cpp.ll
; gromacs/optimized/energyhistory.cpp.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; gromacs/optimized/exponentialmovingaverage.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; gromacs/optimized/helptopic.cpp.ll
; gromacs/optimized/keyvaluetreeserializer.cpp.ll
; gromacs/optimized/keyvaluetreetransform.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/options.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pullelement.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/treesupport.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 20 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; nix/optimized/command.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; quantlib/optimized/curvestate.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mcperformanceengine.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/tcopulapolicy.ll
; quantlib/optimized/utilities.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, -1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
