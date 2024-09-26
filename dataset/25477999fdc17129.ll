
; 1 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/absVta.c.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
