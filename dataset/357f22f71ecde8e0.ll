
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 1.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
