
; 4 occurrences:
; opencv/optimized/hough.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/constantTable.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

; 1 occurrences:
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
