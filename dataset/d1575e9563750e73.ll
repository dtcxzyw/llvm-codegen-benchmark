
; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 32768
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 16384
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, 16384
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = and i32 %2, 491520
  %4 = or i32 %3, %0
  %5 = or i32 %4, 268435457
  ret i32 %5
}

attributes #0 = { nounwind }
