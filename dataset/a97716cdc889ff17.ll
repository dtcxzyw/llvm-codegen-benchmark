
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/error.c.ll
; linux/optimized/vsprintf.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
