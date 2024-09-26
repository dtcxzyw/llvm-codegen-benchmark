
; 3 occurrences:
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, 43
  ret i32 %2
}

; 26 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/act_api.ll
; linux/optimized/cdrom.ll
; linux/optimized/ioam6.ll
; linux/optimized/nl80211.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-lisp-tcp.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-scriptingservice.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -2
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/ParseDeclCXX.cpp.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -257
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 34
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 10 occurrences:
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -8
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
