
; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = add i64 %2, %0
  %4 = add i64 %3, 4120
  %5 = and i64 %4, -4096
  %6 = add i64 %5, -25
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = and i32 %4, 7
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -5
  ret i32 %6
}

attributes #0 = { nounwind }
