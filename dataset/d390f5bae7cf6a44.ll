
; 1 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; 4 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fmul float %3, 1.562500e-02
  ret float %4
}

attributes #0 = { nounwind }
