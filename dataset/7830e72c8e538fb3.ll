
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = shl i32 %4, 4
  %6 = and i32 %5, 524288
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 224
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = shl i32 %4, 4
  %6 = and i32 %5, -208
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = shl i64 %4, 18
  %6 = and i64 %5, -524288
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
