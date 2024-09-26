
; 18 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; libpng/optimized/pngwutil.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/wimax_utils.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 128, %2
  ret i32 %3
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -32, %2
  ret i32 %3
}

; 3 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
