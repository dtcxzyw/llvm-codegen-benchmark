
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/lzxd.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; clamav/optimized/qtmd.c.ll
; libpng/optimized/pngwtran.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BranchFolding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or i32 %3, %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
