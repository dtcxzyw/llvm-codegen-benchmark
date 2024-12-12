
; 11 occurrences:
; cpython/optimized/_codecs_hk.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 254
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -8
  %5 = icmp ult i32 %4, 72
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -39467
  %5 = icmp ult i32 %4, 149581
  ret i1 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, -1237624
  %5 = icmp ult i32 %4, -1237576
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -10
  %5 = icmp ult i32 %4, -9
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/asn1.c.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -180
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

attributes #0 = { nounwind }
