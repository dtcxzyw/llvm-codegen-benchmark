
; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; libquic/optimized/base64_bio.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = select i1 %1, i32 65530, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = select i1 %1, i32 -6, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/pegen_errors.ll
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/sqlda.ll
; ruby/optimized/signal.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 18 occurrences:
; flac/optimized/decode.c.ll
; icu/optimized/reslist.ll
; lief/optimized/nist_kw.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/attributes.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-nsh.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; flac/optimized/encode.c.ll
; openexr/optimized/attributes.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 2048, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
