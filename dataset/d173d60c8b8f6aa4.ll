
; 1 occurrences:
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
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
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
