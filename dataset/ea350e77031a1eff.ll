
; 3 occurrences:
; clamav/optimized/upack.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 3)
  %3 = shl nuw nsw i32 %2, 6
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 499999)
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 31)
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
