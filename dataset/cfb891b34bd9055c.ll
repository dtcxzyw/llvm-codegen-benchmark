
; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 5
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 258
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
