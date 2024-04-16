
; 1 occurrences:
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp slt i64 %1, 1
  %2 = select i1 %.inv, i64 -1, i64 1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
