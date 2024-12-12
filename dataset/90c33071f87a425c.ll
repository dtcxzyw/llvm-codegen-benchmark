
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

; 1 occurrences:
; abc/optimized/bacBac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %0, 3
  %5 = shl i32 %3, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = shl i32 %2, 22
  %5 = shl i32 %3, 10
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
