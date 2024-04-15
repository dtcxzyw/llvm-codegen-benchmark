
; 3 occurrences:
; openblas/optimized/syrk_thread.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 12
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
