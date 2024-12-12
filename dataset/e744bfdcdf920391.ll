
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/DirectAudioDevice.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = icmp sgt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/OGLContext.ll
; Function Attrs: nounwind
define i1 @func00000000000003b0(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = icmp ne i32 %1, 2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
