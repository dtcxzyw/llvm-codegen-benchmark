
; 6 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 3, i32 %0
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
