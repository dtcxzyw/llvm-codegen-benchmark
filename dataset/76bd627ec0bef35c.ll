
; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = and i32 %2, 32768
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 16384
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 2031616
  %4 = shl i32 %0, 21
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, -128
  %4 = shl i64 %0, 34
  %5 = or i64 %3, %4
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
