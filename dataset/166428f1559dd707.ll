
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; clamav/optimized/xar.c.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/evdev.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/cluster.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/rpo.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/swnode.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741823
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
