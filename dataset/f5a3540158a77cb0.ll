
; 7 occurrences:
; abc/optimized/cecPat.c.ll
; linux/optimized/hugetlb.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; spike/optimized/processor.ll
; stockfish/optimized/movepick.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = shl i64 %2, 20
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaSim.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = shl nuw i64 %2, 62
  %4 = and i64 %3, 4611686018427387904
  ret i64 %4
}

attributes #0 = { nounwind }
