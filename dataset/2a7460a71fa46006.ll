
; 7 occurrences:
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/mem.ll
; linux/optimized/n_tty.ll
; linux/optimized/tables.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = sub nuw nsw i64 4096, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/sha256.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = sub nuw nsw i64 16, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = sub nuw nsw i64 32, %3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
