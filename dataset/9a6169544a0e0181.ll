
; 2 occurrences:
; meshlab/optimized/rimls.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 5
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
