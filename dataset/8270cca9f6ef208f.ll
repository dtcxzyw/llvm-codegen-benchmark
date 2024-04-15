
; 6 occurrences:
; abc/optimized/cuddUtil.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 4.000000e+00
  %3 = fptosi float %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
