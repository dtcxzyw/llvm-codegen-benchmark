
; 13 occurrences:
; clamav/optimized/qtmd.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
