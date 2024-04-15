
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 9223372036854775744
  %3 = or i1 %0, %2
  %4 = add i64 %1, 63
  %5 = select i1 %3, i64 9223372036854775807, i64 %4
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
