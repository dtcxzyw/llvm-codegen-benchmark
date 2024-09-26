
; 1 occurrences:
; opencv/optimized/convert_c.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 511
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %0, %1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 511
  %5 = add nuw nsw i32 %4, 1
  %6 = add i32 %0, %1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
