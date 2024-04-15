
; 2 occurrences:
; slurm/optimized/controller.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 59
  %3 = select i1 %2, i32 %0, i32 60
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dtgexc.c.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
