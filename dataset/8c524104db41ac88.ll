
; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = icmp ult i32 %1, 29
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
