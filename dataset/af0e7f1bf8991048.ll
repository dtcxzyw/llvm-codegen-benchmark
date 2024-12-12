
; 1 occurrences:
; libquic/optimized/a_gentm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -48
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 31 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-elcom.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-pktc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 5
  %6 = add i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/intel_tv.ll
; openusd/optimized/decodetxb.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/esp6.ll
; wireshark/optimized/packet-dvbci.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/dec_sse2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %4, 16
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
