
; 6 occurrences:
; brotli/optimized/decode.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_dp_helper.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext i8 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = trunc nuw i64 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
