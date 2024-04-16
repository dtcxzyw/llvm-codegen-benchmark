
; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
