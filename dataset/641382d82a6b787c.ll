
; 16 occurrences:
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kfifo.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
