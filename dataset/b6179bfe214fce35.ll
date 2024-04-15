
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/fadvise.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 9223372036854775807, i64 %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
