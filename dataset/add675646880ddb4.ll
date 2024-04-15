
; 8 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 10
  %2 = select i1 %1, i8 48, i8 55
  %3 = trunc i32 %0 to i8
  %4 = add nuw nsw i8 %2, %3
  ret i8 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 11
  %2 = select i1 %1, i8 -3, i8 -11
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 26
  %2 = select i1 %1, i16 97, i16 22
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  ret i16 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = select i1 %1, i32 2, i32 -2
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 63
  %2 = select i1 %1, i8 64, i8 65
  %3 = trunc i16 %0 to i8
  %4 = add nuw i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
