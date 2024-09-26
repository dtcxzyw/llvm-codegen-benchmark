
; 1 occurrences:
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = shl i32 %0, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, 31
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %3, 2
  %5 = shl i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %3, 2
  %5 = shl nuw nsw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %3, 2
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
