
; 10 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/blk-iocost.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_strftime.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %2, 1000
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
