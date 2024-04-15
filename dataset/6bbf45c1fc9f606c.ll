
; 7 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x4033BD3CE0000000
  %4 = fmul float %3, %1
  %5 = select i1 %0, float 0x3EB0C6F7A0000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
