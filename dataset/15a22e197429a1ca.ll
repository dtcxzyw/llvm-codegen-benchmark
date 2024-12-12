
; 7 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fadd float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
