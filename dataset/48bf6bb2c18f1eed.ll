
; 8 occurrences:
; cpython/optimized/_struct.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/scsi.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_str_naive.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; rocksdb/optimized/column_family.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 2147483647)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
