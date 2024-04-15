
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nuw nsw i64 %2, 15
  %4 = and i64 %0, -245761
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = shl nuw nsw i64 %2, 15
  %4 = and i64 %0, -245761
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %2, 16
  %4 = and i32 %0, 16776960
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 59
  ret i32 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = shl i32 %2, 16
  %4 = and i32 %0, 16776960
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 69
  ret i32 %6
}

attributes #0 = { nounwind }
