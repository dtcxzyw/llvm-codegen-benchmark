
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %0
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
