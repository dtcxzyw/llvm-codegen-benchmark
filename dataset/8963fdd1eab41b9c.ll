
; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %1, %3
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; linux/optimized/journal.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; graphviz/optimized/strmatch.c.ll
; linux/optimized/journal.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; php/optimized/dow.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; hyperscan/optimized/nfa_api_dispatch.c.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-lbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
