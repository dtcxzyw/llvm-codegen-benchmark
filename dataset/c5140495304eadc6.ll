
; 13 occurrences:
; abc/optimized/giaOf.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_display.ll
; linux/optimized/mballoc.ll
; qemu/optimized/block_mirror.c.ll
; redis/optimized/linenoise.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/seq_eq_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/column.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
