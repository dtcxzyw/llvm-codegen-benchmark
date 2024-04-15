
; 4 occurrences:
; node/optimized/simdutf.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = shl nuw nsw i32 %2, 11
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
