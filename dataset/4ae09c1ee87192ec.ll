
; 1 occurrences:
; gromacs/optimized/invertmatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000394(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp ole float %1, 0x3AF357C2A0000000
  %3 = fcmp oge float %1, 0x44EA784380000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp oge float %1, 0x41E0000000000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3FBACEEA00000000
  %3 = fcmp ogt float %1, 0x40084B8400000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3F847AE140000000
  %3 = fcmp oge float %1, 1.000000e+03
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
