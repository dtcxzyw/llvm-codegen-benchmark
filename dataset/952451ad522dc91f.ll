
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_calendar.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -6, i32 0
  %3 = add nsw i32 %0, 8
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 3
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 84, i32 76
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
