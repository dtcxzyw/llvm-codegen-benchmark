
%"class.clang::DesignatedInitExpr::Designator.2989234" = type { i32, %union.anon.853.2989235 }
%union.anon.853.2989235 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.2989236" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.2989236" = type { i64, %"class.clang::SourceLocation.2989237", %"class.clang::SourceLocation.2989237" }
%"class.clang::SourceLocation.2989237" = type { i32 }

; 2 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = getelementptr nusw i32, ptr %0, i64 %1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 8 occurrences:
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.clang::DesignatedInitExpr::Designator.2989234", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 24
  %6 = getelementptr nusw %"class.clang::DesignatedInitExpr::Designator.2989234", ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
