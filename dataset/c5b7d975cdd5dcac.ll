
; 5 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = ashr i32 %3, 31
  %5 = add i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 5 occurrences:
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
