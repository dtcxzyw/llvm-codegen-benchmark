
; 15 occurrences:
; abc/optimized/cmdPlugin.c.ll
; cpython/optimized/floatobject.ll
; folly/optimized/Base64SWAR.cpp.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/regmap.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/floatobject.ll
; libquic/optimized/curve25519.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/af_unix.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libwebp/optimized/lossless.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
