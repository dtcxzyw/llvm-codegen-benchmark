
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 86399
  %4 = add nsw i32 %2, -86400
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 86399
  %4 = add nsw i32 %2, -86400
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/time_support.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 24
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 999999999
  %4 = add nsw i32 %2, -1000000000
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 999999
  %4 = add nsw i32 %2, -1000000
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; lief/optimized/x509.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -399
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, -5
  %4 = add i32 %2, 4
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, -305
  %4 = add nuw nsw i32 %2, 305
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; lvgl/optimized/lv_calendar.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 11
  %4 = add nsw i32 %2, -12
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/string_helpers.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 999999
  %4 = add i32 %2, -1000000
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = icmp ugt i32 %2, 254
  %4 = add i32 %2, -255
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -2147483647
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, 3
  %4 = add nuw nsw i32 %2, 3
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
