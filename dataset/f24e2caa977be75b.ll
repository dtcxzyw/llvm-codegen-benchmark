
; 7 occurrences:
; linux/optimized/genetlink.ll
; linux/optimized/pi.ll
; linux/optimized/requeue.ll
; lz4/optimized/lz4hc.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
