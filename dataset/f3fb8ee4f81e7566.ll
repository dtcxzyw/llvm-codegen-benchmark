
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
