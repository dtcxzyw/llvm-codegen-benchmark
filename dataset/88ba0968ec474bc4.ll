
; 3 occurrences:
; linux/optimized/i915_mitigations.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %.not = icmp eq i8 %1, 120
  %2 = select i1 %.not, i64 3, i64 0
  ret i64 %2
}

; 16 occurrences:
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Otest.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ProfDataUtils.cpp.ll
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 23
  %3 = select i1 %2, i64 1116, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
