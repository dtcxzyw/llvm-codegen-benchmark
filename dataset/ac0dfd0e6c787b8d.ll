
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; openmpi/optimized/part_persist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
