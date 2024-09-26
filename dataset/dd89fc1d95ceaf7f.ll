
; 14 occurrences:
; brotli/optimized/compress_fragment.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mem.ll
; linux/optimized/nvs.ll
; linux/optimized/sparse.ll
; linux/optimized/tables.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 8191
  %3 = sub nuw nsw i64 8192, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
