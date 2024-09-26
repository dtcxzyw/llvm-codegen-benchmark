
; 5 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/gzwrite.c.ll
; linux/optimized/seq_buf.ll
; llvm/optimized/SemaChecking.cpp.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 1073741824, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
