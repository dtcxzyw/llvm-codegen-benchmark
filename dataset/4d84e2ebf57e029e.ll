
; 12 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3FB99999A0000000
  %3 = select i1 %2, float %1, float 0x3FB99999A0000000
  %4 = select i1 %0, float %3, float 0.000000e+00
  ret float %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = select i1 %0, float %3, float 0x41E0000000000000
  ret float %4
}

; 25 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/parse2.ll
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
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, float %1, float 0x3EB0C6F7A0000000
  %4 = select i1 %0, float %3, float 0x3FEFFFFDE0000000
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = select i1 %0, float %3, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
