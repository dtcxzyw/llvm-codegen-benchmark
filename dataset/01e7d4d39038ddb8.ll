
; 6 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %4, 983040
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
