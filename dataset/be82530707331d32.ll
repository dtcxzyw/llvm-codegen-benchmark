
; 4 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 983040
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 2147418112
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
