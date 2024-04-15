
; 5 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaSim.c.ll
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 %3, 6
  %5 = and i32 %4, 64
  %6 = and i32 %0, -73
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/fraigFeed.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl i32 %3, 6
  %5 = and i32 %4, 64
  %6 = and i32 %0, -65
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = and i64 %4, -72340172838076928
  %6 = and i64 %0, 9187201950435737344
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
