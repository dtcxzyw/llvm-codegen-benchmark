
; 4 occurrences:
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %2, 35937
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
