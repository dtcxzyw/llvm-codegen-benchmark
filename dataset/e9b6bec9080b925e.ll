
; 3 occurrences:
; abc/optimized/ifMap.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = shl nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/satSolver2.c.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = shl nsw i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaGen.c.ll
; gromacs/optimized/dlaswp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slaswp.cpp.ll
; icu/optimized/csrucode.ll
; libevent/optimized/select.c.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = shl nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
