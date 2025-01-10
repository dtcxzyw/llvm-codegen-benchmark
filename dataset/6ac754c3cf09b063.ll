
%struct.track.3549487 = type { i64, i32, i32, i32, i64 }

; 2 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 1
  ret i64 %7
}

; 7 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2
  ret i64 %7
}

; 8 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/tcp_sigpool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.track.3549487, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  ret i64 %7
}

attributes #0 = { nounwind }
