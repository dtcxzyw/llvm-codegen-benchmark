
; 3 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add i64 %0, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
