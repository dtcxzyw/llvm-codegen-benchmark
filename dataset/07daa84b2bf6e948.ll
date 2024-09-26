
; 2 occurrences:
; php/optimized/math.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = sub nuw nsw i8 66, %0
  %2 = udiv i8 %1, 3
  ret i8 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = sub nuw i8 -126, %0
  %2 = udiv i8 %1, 3
  ret i8 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sub nsw i8 47, %0
  %2 = udiv i8 %1, 10
  ret i8 %2
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sub i8 8, %0
  %2 = udiv i8 %1, 9
  ret i8 %2
}

attributes #0 = { nounwind }
