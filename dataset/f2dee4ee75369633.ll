
; 5 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/dns.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; git/optimized/notes.ll
; hyperscan/optimized/noodle_engine.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; libzmq/optimized/mechanism.cpp.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %3, 128
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/7zIn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add nuw nsw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, -2
  ret i64 %4
}

attributes #0 = { nounwind }
