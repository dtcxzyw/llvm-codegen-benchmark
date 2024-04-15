
; 7 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/umip.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; slurm/optimized/reservation.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = zext i16 %0 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/ubidiln.ll
; linux/optimized/msg.ll
; linux/optimized/sem.ll
; linux/optimized/shm.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8191
  %3 = icmp eq i16 %2, 0
  %4 = zext nneg i8 %0 to i24
  %5 = select i1 %3, i24 %4, i24 16
  ret i24 %5
}

attributes #0 = { nounwind }
