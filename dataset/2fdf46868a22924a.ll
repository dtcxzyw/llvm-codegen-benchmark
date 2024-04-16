
; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 134217720
  %5 = add nsw i32 %4, %1
  %6 = shl nsw i32 %0, 3
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 4080
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
