
; 20 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; graphviz/optimized/sfdpinit.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scatterlist.ll
; linux/optimized/yenta_socket.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/ui_console-vc.c.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-rpl.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 10 occurrences:
; graphviz/optimized/neatoinit.c.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
