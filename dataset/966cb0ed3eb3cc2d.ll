
; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/JSError.cpp.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nbtdedup.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; oiio/optimized/benchmark.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, -1
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
