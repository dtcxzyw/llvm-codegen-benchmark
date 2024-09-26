
; 25 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mac.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; php/optimized/html.ll
; php/optimized/pcre2_match.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 50331648
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/container_avi.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 1073741824
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/pci-pc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 9
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
