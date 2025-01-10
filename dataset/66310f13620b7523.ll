
%struct._zend_op.2794706 = type { ptr, %union._znode_op.2794715, %union._znode_op.2794715, %union._znode_op.2794715, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2794715 = type { i32 }
%"class.clang::QualType.3147773" = type { %"class.llvm::PointerIntPair.3147775" }
%"class.llvm::PointerIntPair.3147775" = type { %"struct.llvm::detail::PunnedPointer.3147776" }
%"struct.llvm::detail::PunnedPointer.3147776" = type { [8 x i8] }

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
define i1 @func00000000000000ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %struct._zend_op.2794706, ptr %1, i64 %5
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
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.clang::QualType.3147773", ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
