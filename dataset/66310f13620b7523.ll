
%struct._zend_op.2681981 = type { ptr, %union._znode_op.2681990, %union._znode_op.2681990, %union._znode_op.2681990, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2681990 = type { i32 }
%"class.clang::QualType.2954256" = type { %"class.llvm::PointerIntPair.2954258" }
%"class.llvm::PointerIntPair.2954258" = type { %"struct.llvm::detail::PunnedPointer.2954259" }
%"struct.llvm::detail::PunnedPointer.2954259" = type { [8 x i8] }

; 8 occurrences:
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %struct._zend_op.2681981, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.clang::QualType.2954256", ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
