
; 6 occurrences:
; linux/optimized/intel_bw.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
