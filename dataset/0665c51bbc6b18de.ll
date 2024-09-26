
; 8 occurrences:
; abc/optimized/mioUtils.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_tv.ll
; oiio/optimized/pnminput.cpp.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
