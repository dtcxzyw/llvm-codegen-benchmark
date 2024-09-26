
; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub nuw nsw i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = sub nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %1, 3
  %5 = add i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
