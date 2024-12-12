
; 12 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Memory.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; wireshark/optimized/packet-elcom.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 21)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
