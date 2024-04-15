
; 18 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; flac/optimized/picture.c.ll
; linux/optimized/vmware.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = udiv i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = udiv i64 %3, 1000
  ret i64 %4
}

attributes #0 = { nounwind }
