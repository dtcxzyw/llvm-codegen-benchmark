
; 5 occurrences:
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.maxnum.f32(float %2, float 0.000000e+00)
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
