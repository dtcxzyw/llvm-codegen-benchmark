
; 5 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, 5.000000e-01
  %4 = fmul float %3, %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
