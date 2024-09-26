
; 3 occurrences:
; openjdk/optimized/mlib_ImageConvMxN.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = select i1 %0, i32 1, i32 %1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
