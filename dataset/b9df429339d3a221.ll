
; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_psr.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 1000000
  %4 = udiv i64 %3, %2
  ret i64 %4
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
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 1000000
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
