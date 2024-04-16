
; 2 occurrences:
; php/optimized/zend_alloc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 6
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 6
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -339326975
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 20
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
