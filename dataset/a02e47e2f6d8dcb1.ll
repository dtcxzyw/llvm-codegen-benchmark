
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; graphviz/optimized/graph_generator.c.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
