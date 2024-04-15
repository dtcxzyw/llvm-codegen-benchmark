
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = and i32 %1, 2147483647
  %5 = add nuw i32 %4, %3
  %6 = and i32 %0, -2147483648
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; nuttx/optimized/mm_free.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1024
  %4 = and i32 %1, -1024
  %5 = add i32 %4, %3
  %6 = and i32 %0, 1023
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
