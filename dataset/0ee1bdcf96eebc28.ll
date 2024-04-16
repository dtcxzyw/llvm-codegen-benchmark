
; 3 occurrences:
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl i32 %0, 6
  %5 = and i32 %4, 4032
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
