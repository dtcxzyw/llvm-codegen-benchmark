
; 6 occurrences:
; graphviz/optimized/make_map.c.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
