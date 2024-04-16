
; 5 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/basic_cmds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
