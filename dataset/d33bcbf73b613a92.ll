
; 7 occurrences:
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 1
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 -1, i32 %2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/cumsum_layer.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 1
  %4 = add i32 %3, %0
  %5 = select i1 %1, i32 -1, i32 %2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
