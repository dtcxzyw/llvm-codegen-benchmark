
; 3 occurrences:
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; sentencepiece/optimized/int128.cc.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/memfd.ll
; linux/optimized/pata_amd.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
