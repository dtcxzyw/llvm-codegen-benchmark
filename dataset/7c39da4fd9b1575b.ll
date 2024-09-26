
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 1025
  ret i32 %5
}

attributes #0 = { nounwind }
