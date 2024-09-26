
; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; nori/optimized/canvas.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
