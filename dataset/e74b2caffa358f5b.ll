
; 7 occurrences:
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hyperscan/optimized/truffle.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
