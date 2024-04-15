
; 6 occurrences:
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 510)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
