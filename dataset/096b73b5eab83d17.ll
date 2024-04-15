
; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = add nsw i64 %2, %0
  %4 = urem i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1000000000
  %3 = add nsw i32 %2, %0
  %4 = urem i32 %3, 10000
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; tev/optimized/Common.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1687218
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
