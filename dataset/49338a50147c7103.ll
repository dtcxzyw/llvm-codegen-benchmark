
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = ashr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
