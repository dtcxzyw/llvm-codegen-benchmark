
; 6 occurrences:
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/e100.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -12
  %4 = zext i16 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 4
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-nfapi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
