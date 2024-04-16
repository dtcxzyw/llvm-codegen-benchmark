
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 1, i64 -1
  ret i64 %1
}

attributes #0 = { nounwind }
