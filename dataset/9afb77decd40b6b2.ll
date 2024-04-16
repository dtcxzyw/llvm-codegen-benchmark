
; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %narrow = add nuw nsw i16 %2, 2
  %3 = zext nneg i16 %narrow to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mdshdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8191
  %narrow = add nuw nsw i16 %2, 16
  %3 = zext nneg i16 %narrow to i32
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %narrow = add nuw nsw i16 %2, 20
  %3 = zext nneg i16 %narrow to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -4
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
