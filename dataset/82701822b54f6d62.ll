
; 83 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; cpython/optimized/hashtable.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; libquic/optimized/cubic.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
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
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/token.cpp.ll
; openusd/optimized/value.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/main.cpp.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = uitofp i64 %1 to float
  ret float %2
}

; 22 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = uitofp i64 %1 to float
  ret float %2
}

; 15 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/graph.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = uitofp i64 %1 to float
  ret float %2
}

; 7 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 18
  %2 = uitofp nneg i64 %1 to float
  ret float %2
}

; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = uitofp nneg i64 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
