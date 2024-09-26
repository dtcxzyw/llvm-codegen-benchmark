
; 14 occurrences:
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xmlstream.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 2
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 18 occurrences:
; arrow/optimized/datum.cc.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Core.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/vectornode.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/libvduse.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vectornode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, -8
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 349
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, 8
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 2
  ret i32 %2
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
