
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 78
  %4 = xor i8 %1, 65
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
