
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -4293984256
  %4 = icmp ugt i64 %2, 65520
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -4040
  %4 = icmp ult i64 %2, 4294967296
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
