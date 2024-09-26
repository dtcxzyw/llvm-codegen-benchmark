
; 9 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ne i64 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = icmp ne i32 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = lshr i64 %2, 32
  %6 = icmp ugt i64 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Commit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ugt i64 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = icmp ne i32 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
