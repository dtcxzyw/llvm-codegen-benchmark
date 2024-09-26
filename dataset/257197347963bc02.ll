
; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/grid.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
