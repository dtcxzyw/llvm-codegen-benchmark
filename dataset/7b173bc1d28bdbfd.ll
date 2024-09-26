
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/make_map.c.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; postgres/optimized/dt_common.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = add i32 %1, -2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
