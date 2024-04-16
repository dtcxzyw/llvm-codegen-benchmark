
; 4 occurrences:
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/repeat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 64
  %4 = select i1 %3, i64 %1, i64 0
  %5 = and i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
