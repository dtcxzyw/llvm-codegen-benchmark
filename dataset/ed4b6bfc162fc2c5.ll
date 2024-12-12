
; 4 occurrences:
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdivu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = udiv i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
