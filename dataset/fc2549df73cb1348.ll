
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

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
