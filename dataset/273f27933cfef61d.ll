
; 12 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; flac/optimized/format.c.ll
; graphviz/optimized/ortho.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; ocio/optimized/ParseUtils.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
