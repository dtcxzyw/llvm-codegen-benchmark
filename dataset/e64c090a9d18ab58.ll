
; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = select i1 %0, i32 200, i32 %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsysvx.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = select i1 %0, i32 1, i32 %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
