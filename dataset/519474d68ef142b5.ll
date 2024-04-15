
; 32 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/journal.ll
; linux/optimized/xt_tcpudp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/dow.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_reflection.ll
; postgres/optimized/print.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-lbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
