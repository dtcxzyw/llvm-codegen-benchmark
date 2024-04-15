
; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; node/optimized/libnode.node_report.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 4, i32 %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
