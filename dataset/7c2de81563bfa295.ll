
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; pbrt-v4/optimized/media.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 2 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp une float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
