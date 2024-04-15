
; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 2.500000e-01
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
