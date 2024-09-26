
; 29 occurrences:
; jq/optimized/execute.ll
; linux/optimized/af_packet.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; linux/optimized/tg3.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/codeBlob.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-yami.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %0, 16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/codeBlob.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add nuw nsw i32 %0, 7
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65526
  %3 = and i32 %2, 55552
  %4 = add nuw nsw i32 %0, 22272
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 14
  %3 = and i32 %2, 65532
  %4 = add i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, -4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %0, -2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %0, 12
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
