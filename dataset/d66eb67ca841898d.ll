
; 6 occurrences:
; clamav/optimized/unsp.c.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/slub.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
