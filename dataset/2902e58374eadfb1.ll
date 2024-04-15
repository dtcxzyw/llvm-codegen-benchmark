
; 9 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; lief/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 3
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/sclUpsize.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/lib.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 7
  %2 = icmp eq i32 %1, 6
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; git/optimized/fuzz-date.ll
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 9
  %2 = icmp ugt i8 %1, 6
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600000
  %2 = icmp ult i32 %1, 600000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
