
; 13 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
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
define i1 @func00000000000000a1(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 4294967295
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
