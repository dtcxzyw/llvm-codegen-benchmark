
; 12 occurrences:
; gromacs/optimized/daxpy.cpp.ll
; gromacs/optimized/dcopy.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/drot.cpp.ll
; gromacs/optimized/dswap.cpp.ll
; gromacs/optimized/saxpy.cpp.ll
; gromacs/optimized/scopy.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/srot.cpp.ll
; gromacs/optimized/sswap.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
