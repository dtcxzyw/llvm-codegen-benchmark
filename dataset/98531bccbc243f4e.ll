
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = shl nuw nsw i64 %0, 16
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4040
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = shl nuw i64 %0, 32
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
