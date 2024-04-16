
; 3 occurrences:
; hermes/optimized/regcomp.c.ll
; libquic/optimized/quic_server_session_base.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = mul nsw i64 %2, 86400000
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = mul i32 %2, 72
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
