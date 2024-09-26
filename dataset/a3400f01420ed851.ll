
; 7 occurrences:
; cpython/optimized/specialize.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = call i16 @llvm.umin.i16(i16 %1, i16 6)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
