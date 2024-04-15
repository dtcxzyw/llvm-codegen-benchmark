
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/make_map.c.ll
; postgres/optimized/dt_common.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
