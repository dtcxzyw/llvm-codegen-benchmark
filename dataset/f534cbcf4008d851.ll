
; 17 occurrences:
; abc/optimized/rpo.c.ll
; grpc/optimized/writing.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/evdev.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/cluster.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
