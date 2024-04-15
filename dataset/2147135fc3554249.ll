
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1000
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/sg.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = mul nuw i64 %2, 1844674407370955161
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/base.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 170
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
