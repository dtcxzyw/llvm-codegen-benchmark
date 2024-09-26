
; 37 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/swaptionvolmatrix.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 88
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/builder_base.cc.ll
; casadi/optimized/interpolant.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 88
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
