
; 4 occurrences:
; linux/optimized/decompress_unlzma.ll
; linux/optimized/tcp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl nuw i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 31 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/scanners.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; faiss/optimized/distances_simd.cpp.ll
; git/optimized/object-file.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hidraw.ll
; linux/optimized/ksysfs.ll
; linux/optimized/scm.ll
; linux/optimized/seq_buf.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_events.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/arithm.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quantlib/optimized/cmswapcurvestate.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/minu.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/Filter.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
