
; 2 occurrences:
; icu/optimized/islamcal.ll
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = srem i32 %1, 12
  %3 = icmp slt i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 369
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
