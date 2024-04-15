
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub nsw i64 0, %1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 3
  %3 = sub i8 11, %1
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
