
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 2, i32 %1
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
