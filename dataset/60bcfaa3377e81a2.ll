
; 42 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/model.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/svd.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp sgt i64 %1, -1
  %2 = select i1 %.inv, i64 %0, i64 -1
  ret i64 %2
}

; 14 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 24
  %3 = select i1 %2, i64 3, i64 %0
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp sgt i64 %1, -1
  %2 = select i1 %.inv, i64 %0, i64 -1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1048575
  %3 = select i1 %2, i64 2048, i64 %0
  ret i64 %3
}

; 8 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -1829587348619264
  %3 = select i1 %2, i64 35, i64 %0
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 274877906944
  %3 = select i1 %2, i64 64, i64 %0
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 80
  %3 = select i1 %2, i64 1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
