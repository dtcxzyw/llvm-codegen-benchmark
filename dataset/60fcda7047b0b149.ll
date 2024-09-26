
; 2 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = shl nuw nsw i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = shl i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
