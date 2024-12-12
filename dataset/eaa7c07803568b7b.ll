
%struct.track.3549521 = type { i64, i32, i32, i32, i64 }

; 9 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 15
  ret i64 %7
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 12770
  ret i64 %7
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr %struct.track.3549521, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  ret i64 %7
}

attributes #0 = { nounwind }
