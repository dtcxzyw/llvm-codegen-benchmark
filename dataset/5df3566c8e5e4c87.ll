
; 17 occurrences:
; abc/optimized/bdcSpfd.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/buffer.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/gup.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 2147483647
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
