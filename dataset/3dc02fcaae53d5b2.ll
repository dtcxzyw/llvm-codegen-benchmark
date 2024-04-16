
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 24 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/sha256.c.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/ahash.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mem.ll
; linux/optimized/mon_bin.ll
; linux/optimized/n_tty.ll
; linux/optimized/nvs.ll
; linux/optimized/sparse.ll
; linux/optimized/tables.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = sub nuw nsw i32 4096, %2
  %4 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; lief/optimized/gcm.c.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = sub nuw nsw i64 1024, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
