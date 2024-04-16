
; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -14
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i8 %1, 1
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 6 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = icmp ult i32 %3, 5
  %5 = icmp ult i32 %1, 5
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = icmp ult i8 %3, 2
  %5 = icmp ne i16 %1, 16
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/uncore_discovery.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, -12
  %5 = icmp ult i16 %1, 2000
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255001
  %4 = icmp ult i32 %3, -256000
  %5 = icmp ugt i32 %1, 255999
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
