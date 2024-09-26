
; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 10
  %3 = select i1 %2, i16 208, i16 169
  %4 = add i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i16 8, i16 -8
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i16 8, i16 -8
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/ip_tunnel.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 -3, i16 -7
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i16 3, i16 2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/filter.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 10
  %3 = select i1 %2, i16 0, i16 10
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = select i1 %2, i16 4, i16 14
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 18944
  %3 = select i1 %2, i16 401, i16 374
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
