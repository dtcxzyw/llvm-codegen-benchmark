
; 7 occurrences:
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 4294967295
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
