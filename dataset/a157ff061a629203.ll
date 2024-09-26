
; 1 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = xor i64 %1, -6763796780581093376
  ret i64 %2
}

; 3 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 4, %0
  %2 = xor i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
