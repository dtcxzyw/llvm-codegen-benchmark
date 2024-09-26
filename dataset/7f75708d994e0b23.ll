
; 5 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; sentencepiece/optimized/strutil.cc.ll
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

attributes #0 = { nounwind }
