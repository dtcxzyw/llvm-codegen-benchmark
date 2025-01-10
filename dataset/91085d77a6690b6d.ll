
%"class.clang::DesignatedInitExpr::Designator.3182669" = type { i32, %union.anon.853.3182670 }
%union.anon.853.3182670 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.3182671" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.3182671" = type { i64, %"class.clang::SourceLocation.3182672", %"class.clang::SourceLocation.3182672" }
%"class.clang::SourceLocation.3182672" = type { i32 }
%"class.llvm::MachineOperand.3184351" = type { i32, %union.anon.274.3184352, ptr, %"union.llvm::MachineOperand::ContentsUnion.3184353" }
%union.anon.274.3184352 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3184353" = type { %"class.llvm::ArrayRef.275.3184354" }
%"class.llvm::ArrayRef.275.3184354" = type { ptr, i64 }

; 2 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f44(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = getelementptr nusw i32, ptr %0, i64 %1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.clang::DesignatedInitExpr::Designator.3182669", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  %6 = getelementptr nusw nuw %"class.clang::DesignatedInitExpr::Designator.3182669", ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 7 occurrences:
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007c1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.llvm::MachineOperand.3184351", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw %"class.llvm::MachineOperand.3184351", ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f48(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
