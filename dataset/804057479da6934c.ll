
; 8 occurrences:
; abc/optimized/luckySwap.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/saigSwitch.c.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
