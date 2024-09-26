
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/fadvise.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = lshr i64 %0, 12
  %5 = select i1 %3, i64 2251799813685247, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
