
; 23 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/ia64.c.ll
; cpython/optimized/_pickle.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/he.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vht.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 25 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/mpmMan.c.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/memtype.ll
; linux/optimized/nvm.ll
; linux/optimized/vlv_dsi.ll
; php/optimized/engine_mt19937.ll
; php/optimized/randomizer.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/KangarooTwelve.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; node/optimized/libnode.Protocol.ll
; spike/optimized/interactive.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
