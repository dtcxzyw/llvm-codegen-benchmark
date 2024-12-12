
; 3 occurrences:
; git/optimized/packfile.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 26)
  %3 = add i32 %2, -25
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 63)
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
