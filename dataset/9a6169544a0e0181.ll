
; 1 occurrences:
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 5
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 5
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 4
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 2
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 2
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
