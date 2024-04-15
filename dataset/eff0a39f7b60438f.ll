
; 4 occurrences:
; linux/optimized/base.ll
; linux/optimized/hda_codec.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i3
  %2 = and i3 %1, 3
  %3 = tail call i3 @llvm.bitreverse.i3(i3 %2)
  %4 = zext i3 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
