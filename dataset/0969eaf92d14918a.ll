
; 13 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/kitCloud.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
