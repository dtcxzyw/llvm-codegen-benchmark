
; 2 occurrences:
; meshlab/optimized/rimls.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nuw nsw i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nuw nsw i64 %0, 5
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
