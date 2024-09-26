
; 21 occurrences:
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/he.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/ui_vnc-enc-zlib.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 15
  %4 = and i32 %3, -16
  ret i32 %4
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

; 3 occurrences:
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 3
  %4 = and i32 %3, -4
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convolution.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nuw nsw i32 %2, 63
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
