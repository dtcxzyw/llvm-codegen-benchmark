
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %0, 255
  %4 = udiv i16 %3, %2
  ret i16 %4
}

; 9 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_psr.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 100
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/drm_vblank.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = udiv i128 %3, %2
  ret i128 %4
}

; 3 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/regcache-rbtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, 100
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; miniaudio/optimized/unity.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 3
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/drm_vblank.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, 1000000
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 1193182
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
