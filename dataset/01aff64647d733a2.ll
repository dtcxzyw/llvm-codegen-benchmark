
; 4 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/write.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nuw nsw i32 33, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nsw i32 31, %2
  ret i32 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
