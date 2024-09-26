
; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %0, 6
  %5 = shl i32 %3, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %0, 9
  %5 = shl i32 %3, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
