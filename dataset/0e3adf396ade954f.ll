
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 294912
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  ret i1 %1
}

attributes #0 = { nounwind }
