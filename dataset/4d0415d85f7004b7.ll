
; 6 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/netlabel_kapi.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i32 %2, 2
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 11 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; jq/optimized/builtin.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 10
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq i16 %2, 2
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
