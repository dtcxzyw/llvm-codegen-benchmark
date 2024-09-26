
; 5 occurrences:
; linux/optimized/sort.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
