
; 3 occurrences:
; abc/optimized/bmcCexTools.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
