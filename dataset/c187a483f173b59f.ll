
; 10 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/evdev.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 2047
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
