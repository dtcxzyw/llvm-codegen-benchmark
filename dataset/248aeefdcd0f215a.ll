
; 7 occurrences:
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %4, %0
  %6 = select i1 %3, i32 -1, i32 %1
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/cumsum_layer.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add i32 %4, %0
  %6 = select i1 %3, i32 -1, i32 %1
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
