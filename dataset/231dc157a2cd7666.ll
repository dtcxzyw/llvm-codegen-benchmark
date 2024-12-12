
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
