
; 3 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.200000e+01
  %2 = select i1 %1, float 1.200000e+01, float %0
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
