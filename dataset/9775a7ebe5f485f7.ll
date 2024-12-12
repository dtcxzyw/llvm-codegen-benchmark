
; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp ogt float %4, 1.000000e+01
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; gromacs/optimized/slas2.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp olt float %4, 1.000000e+03
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp olt float %4, 0x3810000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp ugt float %4, 0x3D50000000000000
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp olt float %4, 0x39B4484C00000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
