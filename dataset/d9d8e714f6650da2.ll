
; 11 occurrences:
; arrow/optimized/tz.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; slurm/optimized/parse_time.ll
; stockfish/optimized/search.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.v = select i1 %0, i32 52, i32 -48
  %4 = add nsw i32 %3, %.v
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %.v = select i1 %0, i64 4, i64 3
  %4 = add i64 %3, %.v
  ret i64 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; redis/optimized/rax.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.v = select i1 %0, i32 -12, i32 -1
  %4 = add i32 %3, %.v
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %.v = select i1 %0, i32 52, i32 -48
  %4 = add nsw i32 %3, %.v
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.v = select i1 %0, i32 1372, i32 -528
  %4 = add nsw i32 %3, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
