
; 36 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/lzma2_decoder.c.ll
; cpython/optimized/marshal.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/lzo1x_decompress_safe.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/surface.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginpostinglist.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; ruby/optimized/pack.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = and i64 %2, 48
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 240
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw i64 %1, 56
  %3 = and i64 %2, 4539628424389459968
  ret i64 %3
}

attributes #0 = { nounwind }
