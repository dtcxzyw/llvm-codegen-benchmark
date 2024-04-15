
; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %0, -16713729
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

; 2 occurrences:
; git/optimized/receive-pack.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %0, -16711681
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, 2048
  ret i32 %6
}

attributes #0 = { nounwind }
