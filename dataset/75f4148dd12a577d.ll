
; 5 occurrences:
; flac/optimized/window.c.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

; 1 occurrences:
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
