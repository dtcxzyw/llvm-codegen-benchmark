
; 3 occurrences:
; llvm/optimized/SemaHexagon.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
