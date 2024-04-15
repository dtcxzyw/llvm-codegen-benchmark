
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 0
  %5 = add i64 %0, %4
  %6 = and i64 %1, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 7, i16 11
  %5 = add nuw nsw i16 %0, %4
  %6 = and i16 %1, 2
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 24, i64 40
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %1, 8589934584
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99
  %4 = select i1 %3, i64 2, i64 1
  %5 = add nsw i64 %4, %1
  %6 = and i64 %0, 4294967295
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
