
; 3 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; spike/optimized/vrgather_vv.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/cap_audit.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8191
  %4 = and i64 %1, 8191
  %5 = icmp ugt i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = and i64 %1, 4611686018427387903
  %5 = icmp ult i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
