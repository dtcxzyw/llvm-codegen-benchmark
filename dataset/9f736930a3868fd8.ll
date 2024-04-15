
; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217720
  %4 = add nsw i32 %1, %3
  %5 = shl nsw i32 %0, 3
  %6 = add nsw i32 %5, %4
  %7 = and i32 %6, -8
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = add nuw nsw i32 %1, %3
  %5 = shl i32 %0, 3
  %6 = add i32 %5, %4
  %7 = and i32 %6, 31
  ret i32 %7
}

attributes #0 = { nounwind }
