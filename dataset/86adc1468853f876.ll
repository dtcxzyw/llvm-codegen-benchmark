
; 6 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ult i32 %1, 868
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; php/optimized/zend_ast.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ult i8 %1, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %3, 4087
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
