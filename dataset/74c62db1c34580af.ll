
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
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
; libevent/optimized/evdns.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 0
  %3 = add i64 %0, 102
  %4 = add i64 %3, %2
  %5 = add i64 %4, 200
  ret i64 %5
}

attributes #0 = { nounwind }
