
; 19 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; icu/optimized/ushape.ll
; llvm/optimized/CGExprScalar.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 1, i64 -1
  ret i64 %1
}

attributes #0 = { nounwind }
