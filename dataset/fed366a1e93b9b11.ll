
; 2 occurrences:
; qemu/optimized/hw_acpi_erst.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -1
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; openblas/optimized/dgetri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -1
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
