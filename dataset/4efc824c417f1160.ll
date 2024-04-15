
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = or i1 %0, %1
  %5 = select i1 %4, i64 9223372036854775807, i64 %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
