
; 2 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = icmp ugt i64 %0, 17
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
