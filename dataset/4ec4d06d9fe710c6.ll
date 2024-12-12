
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = select i1 %3, i32 %2, i32 0
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = select i1 %3, i32 -1, i32 %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
