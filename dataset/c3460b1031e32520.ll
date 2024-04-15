
; 5 occurrences:
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/base.ll
; linux/optimized/hda_codec.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i3 @func0000000000000000(i3 %0) #0 {
entry:
  %1 = and i3 %0, 3
  %2 = tail call i3 @llvm.bitreverse.i3(i3 %1)
  ret i3 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
