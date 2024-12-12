
; 1 occurrences:
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 5 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/dmar.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/TargetMachine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
