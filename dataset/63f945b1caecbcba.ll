
; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %0, 3
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 992
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  %6 = and i32 %5, 4128768
  ret i32 %6
}

attributes #0 = { nounwind }
