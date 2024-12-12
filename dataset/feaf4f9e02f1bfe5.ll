
; 43 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/switch.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 75 occurrences:
; abseil-cpp/optimized/int128_stream_test.cc.ll
; arrow/optimized/tensor.cc.ll
; assimp/optimized/clipper.cpp.ll
; csmith/optimized/Probabilities.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libquic/optimized/histogram.cc.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/main.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/file.cpp.ll
; quantlib/optimized/averagebmacoupon.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/digitalcmscoupon.ll
; quantlib/optimized/digitalcmsspreadcoupon.ll
; quantlib/optimized/digitaliborcoupon.ll
; quantlib/optimized/evolutiondescription.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/glued1dmesher.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/multiproductmultistep.ll
; quantlib/optimized/overnightindexedcoupon.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/tenorswaptionvts.ll
; quantlib/optimized/trinomialtree.ll
; quantlib/optimized/yoyinflationcoupon.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 12 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 43 occurrences:
; arrow/optimized/transform.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; boost/optimized/close_handles.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/restraintmdmodule.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/gmat.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/blackcallablebondengine.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/schedule.ll
; quantlib/optimized/tenoroptionletvts.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = add nuw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, 1
  %6 = add i64 %0, 1
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -2
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/sample_vector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %0, -1
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmCPackIFWCommon.cxx.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = add i64 %0, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %0, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %0, 2
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
