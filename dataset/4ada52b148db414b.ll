
; 1 occurrences:
; linux/optimized/fadvise.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = lshr i64 %0, 12
  %6 = select i1 %4, i64 2251799813685247, i64 %5
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9223372036854775744
  %4 = or i1 %3, %1
  %5 = lshr i64 %0, 3
  %6 = select i1 %4, i64 1152921504606846975, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
