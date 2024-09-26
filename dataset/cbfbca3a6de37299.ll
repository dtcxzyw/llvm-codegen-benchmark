
; 7 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftbase.c.ll
; libquic/optimized/time_posix.cc.ll
; llvm/optimized/Gnu.cpp.ll
; php/optimized/logical_filters.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
