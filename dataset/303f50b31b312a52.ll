
; 20 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/crc-ccitt.ll
; linux/optimized/crc16.ll
; llvm/optimized/Lint.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mstp.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = xor i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
