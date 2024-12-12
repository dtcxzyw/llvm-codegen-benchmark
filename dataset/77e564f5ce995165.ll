
; 3 occurrences:
; brotli/optimized/metablock.c.ll
; icu/optimized/uchar.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = shl i32 8, %1
  ret i32 %2
}

; 17 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/jdphuff.ll
; postgres/optimized/hashutil.ll
; wireshark/optimized/packet-ansi_801.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 28 occurrences:
; abc/optimized/dsc.c.ll
; abseil-cpp/optimized/spinlock_wait.cc.ll
; freetype/optimized/ftbase.c.ll
; glslang/optimized/Initialize.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/intel_opregion.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ppp.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 22 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmLib.c.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
