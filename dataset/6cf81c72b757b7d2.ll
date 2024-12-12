
; 3 occurrences:
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 2, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
