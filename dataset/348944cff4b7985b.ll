
; 2 occurrences:
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = shl nuw i64 1, %0
  %5 = or i64 %4, %3
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 6 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = shl nsw i64 -1, %0
  %5 = or i64 %4, %3
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = shl nsw i64 -1, %0
  %5 = or i64 %4, %3
  %6 = xor i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
