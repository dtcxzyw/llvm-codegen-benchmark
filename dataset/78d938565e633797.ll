
; 6 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; z3/optimized/mpf.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %0, %1
  %5 = sub nsw i32 0, %3
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/aigPack.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 32
  ret i1 %6
}

; 9 occurrences:
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 11
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
