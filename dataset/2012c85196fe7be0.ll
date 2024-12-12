
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = call i8 @llvm.umax.i8(i8 %2, i8 %0)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 9 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/Value.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = tail call i8 @llvm.umax.i8(i8 %0, i8 %2)
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = tail call i8 @llvm.umax.i8(i8 %2, i8 %0)
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
