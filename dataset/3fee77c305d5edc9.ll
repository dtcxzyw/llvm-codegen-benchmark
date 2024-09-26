
; 6 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -8
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 28 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/intel_vrr.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-msnlb.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 10
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -343
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 5
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -2
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/pg_checksums.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
