
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/nexthop.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 1
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 1
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
