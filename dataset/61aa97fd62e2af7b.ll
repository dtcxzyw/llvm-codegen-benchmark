
; 6 occurrences:
; abc/optimized/abcPrint.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
