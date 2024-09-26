
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = or i1 %0, %1
  %5 = lshr i64 %3, 3
  %6 = select i1 %4, i64 1152921504606846975, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
