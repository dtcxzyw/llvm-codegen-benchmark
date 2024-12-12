
; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 39
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw nsw i32 %5, 19
  ret i32 %6
}

attributes #0 = { nounwind }
