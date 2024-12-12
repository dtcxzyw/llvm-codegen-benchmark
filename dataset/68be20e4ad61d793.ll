
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; llvm/optimized/ASTReader.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
