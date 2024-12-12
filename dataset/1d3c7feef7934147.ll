
; 13 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 15
  %6 = and i64 %5, 15
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

; 7 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
