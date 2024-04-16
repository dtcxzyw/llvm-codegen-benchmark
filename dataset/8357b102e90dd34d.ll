
; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = and i32 %2, 32768
  %4 = shl i32 %0, 16
  %5 = and i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = shl i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = shl i32 %0, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
