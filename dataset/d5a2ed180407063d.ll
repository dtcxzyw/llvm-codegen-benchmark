
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
