
; 10 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = select i1 %0, i32 %2, i32 0
  %4 = select i1 %0, i32 -1, i32 %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = select i1 %0, i32 %2, i32 0
  %4 = select i1 %0, i32 -1, i32 %1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
