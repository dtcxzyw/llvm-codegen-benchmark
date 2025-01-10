
; 8 occurrences:
; cmake/optimized/archive_cryptor.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/mon_bin.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; clamav/optimized/qsort.c.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_memoutstream.c.ll
; nuttx/optimized/lib_qsort.c.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/net.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/serial_core.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = and i64 %2, 4294967288
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
