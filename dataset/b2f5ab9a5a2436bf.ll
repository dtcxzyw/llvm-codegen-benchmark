
; 7 occurrences:
; abc/optimized/mapperTime.c.ll
; eastl/optimized/EAMemory.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.not = xor i1 %0, true
  %2 = select i1 %1, i1 %.not, i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
