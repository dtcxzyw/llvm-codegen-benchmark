
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 65520
  %4 = icmp samesign ugt i64 %3, 65520
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = icmp ugt i64 %3, 7
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
