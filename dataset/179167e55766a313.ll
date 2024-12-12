
; 2 occurrences:
; linux/optimized/nlattr.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = add i16 %0, 1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8
  %3 = add i16 %0, 8
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = add nuw nsw i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
