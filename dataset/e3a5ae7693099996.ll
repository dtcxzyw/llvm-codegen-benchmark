
; 2 occurrences:
; llvm/optimized/Metadata.cpp.ll
; openjdk/optimized/symbolTable.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 21
  %3 = select i1 %0, i64 %2, i64 23
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -131042
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/dynahash.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  ret i64 %2
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = select i1 %0, i64 %2, i64 4
  ret i64 %3
}

attributes #0 = { nounwind }
