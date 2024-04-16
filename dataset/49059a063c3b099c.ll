
; 2 occurrences:
; abc/optimized/dauTree.c.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460748142673919
  %4 = icmp eq i64 %3, 0
  %5 = lshr i64 %1, 59
  %6 = icmp eq i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -9216
  %4 = icmp eq i16 %3, -10240
  %5 = lshr i64 %1, 1
  %6 = icmp ugt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
