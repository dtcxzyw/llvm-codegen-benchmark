
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/string_helpers.ll
; ruby/optimized/numeric.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/util.ll
; linux/optimized/input-mt.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
