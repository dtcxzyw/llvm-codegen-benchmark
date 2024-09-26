
; 11 occurrences:
; abc/optimized/acecRe.c.ll
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; folly/optimized/farmhash.cpp.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = mul i32 %1, -862048943
  %5 = add i32 %4, %3
  %6 = mul i32 %0, -862048943
  %7 = add i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = mul nsw i32 %1, 31337
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 1619
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 38134234
  %4 = mul nsw i32 %1, 42123
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 23
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = mul i32 %0, 1013
  %7 = add i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; assimp/optimized/XFileParser.cpp.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/jidctred.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %0, 52591
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = mul nsw i32 %1, 31337
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 1619
  %7 = add i32 %6, %5
  ret i32 %7
}

; 24 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; assimp/optimized/Assimp.cpp.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = mul nuw nsw i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, 7
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000350(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 402653189
  %4 = mul nsw i32 %1, 50331653
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 100663319
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1173
  %4 = mul nuw nsw i32 %1, 5273
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, -2350
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = mul nsw i32 %1, 24
  %5 = add i32 %4, %3
  %6 = mul i32 %0, -27
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
