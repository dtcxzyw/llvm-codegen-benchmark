
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 13
  %2 = xor i64 %1, 1
  %3 = icmp ult i64 %2, 36
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = xor i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
