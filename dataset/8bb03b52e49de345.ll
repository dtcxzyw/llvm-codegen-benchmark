
; 16 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/like_support.ll
; postgres/optimized/print.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/string.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -127
  %4 = icmp ult i32 %3, -95
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_cn.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -257
  %4 = icmp ult i32 %3, -256
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -13
  %4 = icmp ult i32 %3, -12
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -65535001
  %4 = icmp ult i32 %3, -65536000
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
