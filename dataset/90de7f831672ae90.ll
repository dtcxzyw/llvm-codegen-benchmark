
; 5 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_psr.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 100
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/regcache-rbtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, 100
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 3
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
