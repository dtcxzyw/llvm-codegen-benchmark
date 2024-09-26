
; 7 occurrences:
; linux/optimized/intel_panel.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; php/optimized/ir_sccp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 23 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/pshinter.c.ll
; hdf5/optimized/H5B2int.c.ll
; libquic/optimized/ntt.c.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/netfilter.ll
; linux/optimized/rscalc.ll
; linux/optimized/skbuff.ll
; postgres/optimized/gindatapage.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4800
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; icu/optimized/unames.ll
; linux/optimized/netfilter.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/intel_pps.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 65533
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
