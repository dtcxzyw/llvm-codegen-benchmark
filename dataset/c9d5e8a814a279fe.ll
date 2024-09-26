
; 17 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; flac/optimized/bitwriter.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; lightgbm/optimized/config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 31
  %2 = icmp ult i32 %1, 32
  ret i1 %2
}

; 15 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; git/optimized/shallow.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 31
  %2 = and i32 %1, -32
  %3 = icmp ugt i32 %2, 4194304
  ret i1 %3
}

; 6 occurrences:
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65522
  %2 = and i32 %1, 65534
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 4096
  %2 = and i32 %1, 2139095040
  %3 = icmp ugt i32 %2, 939524096
  ret i1 %3
}

attributes #0 = { nounwind }
