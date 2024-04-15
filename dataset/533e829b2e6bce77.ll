
; 13 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/like_support.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -14
  %4 = icmp ult i64 %3, 11
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/uncore_discovery.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/CTFTransform.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -23
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 999
  %4 = icmp ugt i32 %3, 255999
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
