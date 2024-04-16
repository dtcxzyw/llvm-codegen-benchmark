
; 25 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/memory.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jemalloc/optimized/div.ll
; jemalloc/optimized/div.pic.ll
; jemalloc/optimized/div.sym.ll
; linux/optimized/drm_modes.ll
; linux/optimized/early_printk.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/kprobes.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; linux/optimized/seq_timer.ll
; linux/optimized/vt_ioctl.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/allreduce.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/migration_multifd.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/div.ll
; redis/optimized/div.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 4096, %0
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
