
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = shl i32 128, %1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl i32 65536, %1
  %3 = or i32 %2, 268435456
  ret i32 %3
}

attributes #0 = { nounwind }
