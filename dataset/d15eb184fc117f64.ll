
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %1
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclBufSize.c.ll
; darktable/optimized/introspection_clipping.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
