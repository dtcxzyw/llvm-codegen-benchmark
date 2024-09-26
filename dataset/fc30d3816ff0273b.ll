
; 2 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = mul nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3FD5555555555555
  ret double %5
}

; 2 occurrences:
; abc/optimized/saigSimSeq.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = mul i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
