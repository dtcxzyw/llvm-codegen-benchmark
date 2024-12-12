
; 34 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proj/optimized/defmodel.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = mul nuw nsw i32 %1, 60
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 24 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cpython/optimized/_datetimemodule.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = mul i32 %1, -862048943
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = mul nsw i32 %1, 31337
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; libquic/optimized/time_support.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; quantlib/optimized/thirty360.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 38134234
  %4 = mul nsw i32 %1, 42123
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; assimp/optimized/XFileParser.cpp.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/noise.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openspiel/optimized/twixtboard.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = mul i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 402653189
  %4 = mul nsw i32 %1, 50331653
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 30103
  %4 = mul nuw nsw i32 %1, 19
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = mul nuw nsw i32 %1, 60
  %5 = add nuw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
