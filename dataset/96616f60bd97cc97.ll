
; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 2.000000e+00
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
