
; 20 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; cpython/optimized/_pickle.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/p224-64.c.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDsd.c.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; php/optimized/engine_mt19937.ll
; php/optimized/randomizer.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
