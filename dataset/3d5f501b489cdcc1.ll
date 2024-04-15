
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, -1
  %6 = icmp slt i64 %4, %3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  %6 = icmp sgt i32 %4, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
