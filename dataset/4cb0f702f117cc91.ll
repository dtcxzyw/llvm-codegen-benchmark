
; 4 occurrences:
; hermes/optimized/Path.cpp.ll
; linux/optimized/p4.ll
; llvm/optimized/Path.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 1024
  %4 = and i32 %0, 524288
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 524288
  ret i32 %6
}

attributes #0 = { nounwind }
