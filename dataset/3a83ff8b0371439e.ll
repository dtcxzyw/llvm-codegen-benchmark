
; 8 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/compress.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/bts.ll
; qemu/optimized/libqos-malloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
