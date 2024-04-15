
; 19 occurrences:
; abc/optimized/bblif.c.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/edit_point.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/zend_compile.ll
; postgres/optimized/reorderbuffer.ll
; ruby/optimized/enum.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = xor i8 %2, 4
  %4 = and i16 %0, 2
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i8 %3, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
