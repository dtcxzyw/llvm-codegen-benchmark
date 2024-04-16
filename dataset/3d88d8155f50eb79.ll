
; 2 occurrences:
; openblas/optimized/syrk_thread.c.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 12
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

; 1 occurrences:
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 2, i32 0
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
