
; 4 occurrences:
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/diff.cc.ll
; flac/optimized/operations.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

attributes #0 = { nounwind }
