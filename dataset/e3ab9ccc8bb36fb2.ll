
; 4 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 983040
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 983040
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
