
; 5 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %4, 16
  %6 = and i32 %5, 983040
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 4
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %4, 16
  %6 = and i32 %5, 983040
  ret i32 %6
}

attributes #0 = { nounwind }
