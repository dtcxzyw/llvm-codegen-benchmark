
; 6 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; flac/optimized/util.c.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/ui_vnc.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; libquic/optimized/quic_sent_packet_manager.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
