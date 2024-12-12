
; 1 occurrences:
; openjdk/optimized/OGLContext.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000394(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 4.000000e+02
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
