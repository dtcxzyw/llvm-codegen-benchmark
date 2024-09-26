
; 5 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 15
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = lshr i32 %0, 7
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcDress2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = lshr i32 %0, 6
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/coleitr.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
