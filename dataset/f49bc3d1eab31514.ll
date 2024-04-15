
; 4 occurrences:
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
