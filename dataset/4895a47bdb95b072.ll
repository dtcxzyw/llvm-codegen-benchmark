
; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 116, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 127, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 5 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 -2147483648, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1082130432
  ret i32 %5
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 -2147483648, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, 1082130432
  ret i32 %5
}

attributes #0 = { nounwind }
