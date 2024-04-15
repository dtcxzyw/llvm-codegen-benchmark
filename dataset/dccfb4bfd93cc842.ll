
; 5 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvscsu.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nix/optimized/fromTOML.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/uncore_discovery.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_process_methods.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -5000
  %4 = icmp ult i16 %3, -4000
  %5 = select i1 %4, i1 true, i1 %1
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
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
