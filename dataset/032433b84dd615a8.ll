
; 2 occurrences:
; abc/optimized/giaGlitch.c.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 57
  %4 = and i64 %3, 288230376151711744
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 3840
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775296
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
