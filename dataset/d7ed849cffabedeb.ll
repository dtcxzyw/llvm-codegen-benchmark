
; 21 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/dmar.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_save.ll
; spike/optimized/f32_sqrt.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 38
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 16
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
