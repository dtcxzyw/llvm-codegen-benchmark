
; 5 occurrences:
; linux/optimized/hugetlb.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; stockfish/optimized/movepick.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 20
  %5 = and i64 %4, -4294967296
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaSim.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw i64 %3, 62
  %5 = and i64 %4, 4611686018427387904
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/processor.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 4
  %5 = and i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
