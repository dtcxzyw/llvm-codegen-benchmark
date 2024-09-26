
; 4 occurrences:
; linux/optimized/tcp_minisocks.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/unames.ll
; linux/optimized/xstate.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
