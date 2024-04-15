
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl nsw i32 %0, %3
  %5 = add i32 %4, 15
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = shl nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 15
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_tiling.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 7, i32 9
  %4 = shl i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 6, i64 7
  %4 = shl nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
