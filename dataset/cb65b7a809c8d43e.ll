
; 9 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/synaptics.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = sub nuw nsw i32 128, %2
  ret i32 %3
}

; 10 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/mpicoder.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/sharedRuntime.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 128, %2
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -262
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 17, %2
  ret i32 %3
}

; 9 occurrences:
; cmake/optimized/zstd_opt.c.ll
; gromacs/optimized/coder.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-h264.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr exact i32 %1, 1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = lshr exact i32 %1, 1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
