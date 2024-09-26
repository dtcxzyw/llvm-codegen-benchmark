
; 3 occurrences:
; minetest/optimized/rollback.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 14 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; graphviz/optimized/layout.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/observablesreducer.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
