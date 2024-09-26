
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 32512
  %4 = and i32 %0, 127
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 48
  %4 = and i32 %0, -16433
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
