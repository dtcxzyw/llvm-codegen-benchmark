
; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %3, %4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
