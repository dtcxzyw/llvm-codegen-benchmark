
; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/coupling.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
