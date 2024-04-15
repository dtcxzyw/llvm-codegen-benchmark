
; 10 occurrences:
; abc/optimized/absOldCex.c.ll
; git/optimized/transport.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 12
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
