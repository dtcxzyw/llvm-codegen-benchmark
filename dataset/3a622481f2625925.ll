
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
define i1 @func0000000000000144(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -14
  %4 = icmp ult i64 %3, 11
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i64 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -23
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ugt i32 %1, 3
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = icmp ult i8 %3, 2
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ne i8 %1, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -2038
  %4 = icmp ult i16 %3, -68
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i8 %1, -12
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/uncore_discovery.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, 2
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp eq i64 %1, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 999
  %4 = icmp ugt i32 %3, 255999
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ugt i32 %1, 65535999
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
