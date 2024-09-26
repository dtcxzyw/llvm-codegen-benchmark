
; 3 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, %0
  %4 = and i32 %3, -257
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = and i32 %3, 511
  ret i32 %4
}

attributes #0 = { nounwind }
