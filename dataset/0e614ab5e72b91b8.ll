
; 1 occurrences:
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %2, i32 1, i32 -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/ushape.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
