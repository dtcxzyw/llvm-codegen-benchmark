
; 16 occurrences:
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; icu/optimized/ushape.ll
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
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 -1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
