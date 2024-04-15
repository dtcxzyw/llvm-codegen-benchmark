
; 10 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; cpython/optimized/textio.ll
; darktable/optimized/introspection_crop.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
