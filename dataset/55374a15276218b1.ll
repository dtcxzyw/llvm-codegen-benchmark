
%"class.llvm::Attribute.3332310" = type { ptr }

; 7 occurrences:
; clamav/optimized/mew.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 864
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/Attributes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw nuw %"class.llvm::Attribute.3332310", ptr %4, i64 %3
  %6 = getelementptr nusw %"class.llvm::Attribute.3332310", ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; cvc5/optimized/generic_op.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
