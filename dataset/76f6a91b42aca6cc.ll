
; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 29
  %4 = and i32 %3, 536870912
  %5 = sub nsw i32 %0, %1
  %6 = and i32 %5, 536870911
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/kitHop.c.ll
; linux/optimized/intel_cursor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 29
  %4 = and i32 %3, 536870912
  %5 = sub i32 %0, %1
  %6 = and i32 %5, 536870911
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
