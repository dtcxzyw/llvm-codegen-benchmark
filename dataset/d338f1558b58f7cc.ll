
%struct._zend_op.2681809 = type { ptr, %union._znode_op.2681818, %union._znode_op.2681818, %union._znode_op.2681818, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2681818 = type { i32 }
%"struct.(anonymous namespace)::MatchableInfo::AsmOperand.3127295" = type { %"class.llvm::StringRef.3127160", ptr, %"class.llvm::StringRef.3127160", %"class.llvm::StringRef.3127160", i32, i8, ptr }
%"class.llvm::StringRef.3127160" = type { ptr, i64 }

; 3 occurrences:
; git/optimized/tree-walk.ll
; openspiel/optimized/spades.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct._zend_op.2681809, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.(anonymous namespace)::MatchableInfo::AsmOperand.3127295", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
