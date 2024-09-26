
; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; nori/optimized/warptest.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %0, 0x3FC99999A0000000
  %4 = fadd float %3, %2
  ret float %4
}

; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %0, 3.700000e+01
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
