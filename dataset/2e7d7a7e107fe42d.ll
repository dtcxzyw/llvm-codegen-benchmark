
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = and i64 %0, 4294967295
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %0, 1073741696
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
