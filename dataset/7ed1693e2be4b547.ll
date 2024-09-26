
; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 3.100750e+05
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp ogt float %1, 3.100750e+05
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 0x3DDB7CDFE0000000
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp uge float %1, 0x3DDB7CDFE0000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
