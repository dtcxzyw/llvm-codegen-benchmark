
; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = sext i1 %2 to i16
  ret i16 %3
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/af_inet.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = sext i1 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = sext i1 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  %3 = sext i1 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
