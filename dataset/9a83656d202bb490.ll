
; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/xhci.ll
; llvm/optimized/MachineScheduler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
