
; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 -71, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
