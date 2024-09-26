
; 6 occurrences:
; gromacs/optimized/dlaswp.cpp.ll
; gromacs/optimized/slaswp.cpp.ll
; icu/optimized/csrucode.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = shl nsw i32 %2, 5
  %4 = add nuw nsw i32 %0, 32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
