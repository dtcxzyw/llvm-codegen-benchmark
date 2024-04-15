
; 2 occurrences:
; postgres/optimized/float.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = sitofp i32 %0 to float
  %3 = fmul float %2, %1
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
