
; 19 occurrences:
; clamav/optimized/oabd.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/remote-curl.ll
; linux/optimized/hidraw.ll
; linux/optimized/scm.ll
; linux/optimized/tcp_output.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; oiio/optimized/hdrinput.cpp.ll
; openjdk/optimized/compileLog.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
