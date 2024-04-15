
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 15
  %4 = sub i64 %0, %3
  %5 = and i64 %1, -4161537
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 23
  %4 = sub nuw nsw i32 %1, %3
  %5 = and i32 %0, 8388607
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/fraigNode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = sub i32 %0, %3
  %5 = and i32 %1, 4095
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
