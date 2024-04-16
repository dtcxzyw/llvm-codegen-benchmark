
; 55 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/utils.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/clocksource.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
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
; spike/optimized/cachesim.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 62 occurrences:
; abc/optimized/abcGen.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; faiss/optimized/index_read.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpPardisoMKLSolverInterface.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; ipopt/optimized/SensAlgorithm.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/chi2test.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/dgelq.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %3, 67108864
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, 50
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 18 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %.not = icmp eq i32 %3, 1
  %4 = select i1 %.not, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
