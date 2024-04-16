
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 248
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/direct.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = and i32 %2, 65280
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
