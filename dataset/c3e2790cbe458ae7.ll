
; 2 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 33554432
  ret i32 %6
}

attributes #0 = { nounwind }
