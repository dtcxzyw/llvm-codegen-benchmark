
; 4 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/datastructs.cpp.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
