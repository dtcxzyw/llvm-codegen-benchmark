
; 4 occurrences:
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 12
  %5 = shl nuw nsw i32 %3, 6
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
