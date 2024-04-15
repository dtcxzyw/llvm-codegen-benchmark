
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; wireshark/optimized/packet-lacp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-xtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/auditfilter.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
