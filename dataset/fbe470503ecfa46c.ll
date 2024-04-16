
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub i32 %2, %0
  %3 = add i32 %.neg, 6
  ret i32 %3
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub i32 %2, %0
  ret i32 %.neg
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub i32 %2, %0
  %3 = add i32 %.neg, -1085
  ret i32 %3
}

attributes #0 = { nounwind }
