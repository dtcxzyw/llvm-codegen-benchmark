
; 3 occurrences:
; git/optimized/xhistogram.ll
; hyperscan/optimized/stream.c.ll
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %4, 4294967295
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 -6302637592877692800, %2
  %4 = and i64 %3, -6302637592877692800
  %5 = xor i64 %4, -6302637592877692800
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 71776153420955648
  %5 = xor i64 %4, 71776153420955648
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, -4096
  %5 = xor i64 %4, -4096
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %4, 4294967295
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
