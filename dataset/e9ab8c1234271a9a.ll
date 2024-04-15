
; 10 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/testSystemTools.cxx.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; icu/optimized/messagepattern.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/tcp_timer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
