
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/amapMerge.c.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = xor i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
