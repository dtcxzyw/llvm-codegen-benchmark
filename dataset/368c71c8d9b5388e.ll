
; 6 occurrences:
; hyperscan/optimized/truffle.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/disassembler.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, 4096
  ret i32 %4
}

; 8 occurrences:
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, 6
  ret i32 %4
}

attributes #0 = { nounwind }
