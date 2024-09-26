
%"class.llvm::MachineOperand.2990917" = type { i32, %union.anon.274.2990918, ptr, %"union.llvm::MachineOperand::ContentsUnion.2990919" }
%union.anon.274.2990918 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2990919" = type { %"class.llvm::ArrayRef.275.2990920" }
%"class.llvm::ArrayRef.275.2990920" = type { ptr, i64 }

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::MachineOperand.2990917", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
