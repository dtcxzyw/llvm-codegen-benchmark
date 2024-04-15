
; 3 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 8.000000e+00
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
