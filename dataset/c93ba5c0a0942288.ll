
; 2 occurrences:
; abc/optimized/sscSim.c.ll
; php/optimized/php_reflection.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
