
; 1 occurrences:
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nuw nsw i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add i64 %0, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nuw nsw i64 %0, 5
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nuw nsw i64 %0, 5
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
