
; 9 occurrences:
; abc/optimized/ioWriteBook.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; qemu/optimized/util_throttle.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
