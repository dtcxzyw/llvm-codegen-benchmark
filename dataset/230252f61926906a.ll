
; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, -8
  %6 = shl i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestVector.cpp.ll
; openjdk/optimized/bytecodes.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 8
  %6 = shl nuw nsw i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
