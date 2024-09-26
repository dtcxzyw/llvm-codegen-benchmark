
; 4 occurrences:
; flac/optimized/lpc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = shl nuw i32 1, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = shl i32 1712, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
