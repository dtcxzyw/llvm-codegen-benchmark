
; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/navigation.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
