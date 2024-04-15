
; 3 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 100
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = srem i16 %2, 157
  %4 = add i16 %3, %0
  %5 = shl i16 %1, 8
  %6 = add i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 6
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
