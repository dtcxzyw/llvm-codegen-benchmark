
; 2 occurrences:
; linux/optimized/ich8lan.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, 16
  %4 = and i8 %3, 48
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = add i64 %2, 251658240
  %4 = and i64 %3, 251658240
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 268435456
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, 32320
  %4 = and i32 %3, 31744
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 768
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 2304
  %4 = and i32 %3, 16128
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -260013952
  ret i32 %6
}

attributes #0 = { nounwind }
