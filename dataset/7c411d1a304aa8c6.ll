
; 3 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
