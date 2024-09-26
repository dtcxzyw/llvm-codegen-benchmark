
; 6 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
