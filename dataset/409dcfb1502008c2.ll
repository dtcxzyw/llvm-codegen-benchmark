
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; openjdk/optimized/cmscgats.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add nsw i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, 3
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
