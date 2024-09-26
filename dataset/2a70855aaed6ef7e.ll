
; 4 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; linux/optimized/timer.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, -56
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 19 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/encoder_buffer.cc.ll
; linux/optimized/checkpoint.ll
; linux/optimized/commit.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/n_tty.ll
; linux/optimized/transaction.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_i18n.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; proxygen/optimized/RFC1867.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/evict.ll
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -232
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 4 occurrences:
; flac/optimized/util.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, 1000000
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; freetype/optimized/autofit.c.ll
; libevent/optimized/evutil_time.c.ll
; libquic/optimized/d1_lib.c.ll
; php/optimized/network.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1000000
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
