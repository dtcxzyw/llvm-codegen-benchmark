
; 3 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 983040
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
