
; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/ndisc.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; icu/optimized/tzfmt.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/config.ll
; linux/optimized/ip_options.ll
; linux/optimized/message.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/fib_trie.ll
; php/optimized/pcre2_auto_possess.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/ip_options.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/XWindow.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ule i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; git/optimized/pack-bitmap.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/usb.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/notes.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ule i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/src.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/nsaccess.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign uge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/keyboard.ll
; redis/optimized/ldebug.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/pci-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
