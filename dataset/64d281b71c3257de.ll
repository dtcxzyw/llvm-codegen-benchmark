
; 5 occurrences:
; abc/optimized/rpo.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/swnode.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 2047
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
