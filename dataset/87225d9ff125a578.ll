
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %0, 8
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add i64 %0, -5
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %0, 719467
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
