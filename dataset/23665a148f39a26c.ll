
; 1 occurrences:
; abc/optimized/retLvalue.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/gradient_discretizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
