
; 14 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scsi.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/ui_vnc.c.ll
; slurm/optimized/run_command.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 2560)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
