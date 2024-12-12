
; 4 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = lshr i32 %2, 5
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/ginxlog.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -4
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 14 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; postgres/optimized/gindesc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; zxing/optimized/Utf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -16
  %3 = lshr i32 %2, 2
  ret i32 %3
}

; 37 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/route.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/DXContainer.cpp.ll
; lvgl/optimized/lv_color.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/euc_jp_and_sjis.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nuw nsw i32 %1, 8
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
