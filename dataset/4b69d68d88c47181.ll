
; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 255
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  %6 = add i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
