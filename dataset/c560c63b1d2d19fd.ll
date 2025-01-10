
%"class.llvm::SDUse.3150349" = type { %"class.llvm::SDValue.3150273", ptr, ptr, ptr }
%"class.llvm::SDValue.3150273" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.llvm::SDUse.3150349", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
