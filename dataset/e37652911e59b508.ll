
; 18 occurrences:
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
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = shl i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; eastl/optimized/TestVector.cpp.ll
; freetype/optimized/sfnt.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/bytecodes.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 8
  %5 = shl nuw nsw i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
