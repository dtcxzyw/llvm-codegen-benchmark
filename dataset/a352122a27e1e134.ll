
; 21 occurrences:
; clamav/optimized/oabd.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/remote-curl.ll
; linux/optimized/hidraw.ll
; linux/optimized/scm.ll
; linux/optimized/tcp_output.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
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
; xgboost/optimized/numeric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 32
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; linux/optimized/ptp_chardev.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
