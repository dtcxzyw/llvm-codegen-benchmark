
; 4 occurrences:
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 192
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %0, 1
  %5 = add i32 %3, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = select i1 %2, i32 7, i32 0
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nsw i32 %0, 29
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
