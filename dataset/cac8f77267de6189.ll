
; 5 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/memReporter.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
