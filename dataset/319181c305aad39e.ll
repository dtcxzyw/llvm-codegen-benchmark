
; 19 occurrences:
; icu/optimized/bmpset.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/nf_nat_proto.ll
; opencv/optimized/chessboard.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; 34 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_edid.ll
; linux/optimized/focaltech.ll
; linux/optimized/nf_log_syslog.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/hexdump.ll
; php/optimized/random.ll
; php/optimized/string.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -65
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 16777162
  ret i32 %3
}

attributes #0 = { nounwind }
