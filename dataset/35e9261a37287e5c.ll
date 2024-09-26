
; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 10
  %.v = select i1 %2, i32 7, i32 6
  %3 = add nsw i32 %.v, %1
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %.v = select i1 %2, i32 -5, i32 -4
  %3 = add nsw i32 %.v, %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %.v = select i1 %2, i32 2, i32 1
  %3 = add i32 %.v, %1
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c7(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 1
  %.v = select i1 %2, i32 39, i32 17
  %3 = add nuw nsw i32 %.v, %1
  %4 = add nuw nsw i32 %3, 19
  ret i32 %4
}

attributes #0 = { nounwind }
