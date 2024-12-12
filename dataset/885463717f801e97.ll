
; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 6
  %5 = sub nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
