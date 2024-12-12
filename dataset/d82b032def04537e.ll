
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = shl nuw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = xor i32 %6, 142405730
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %1, 120
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  %7 = xor i32 %6, 248
  ret i32 %7
}

attributes #0 = { nounwind }
