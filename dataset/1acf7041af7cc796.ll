
; 34 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; grpc/optimized/buffer_list.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/traced_buffer_list.cc.ll
; icu/optimized/reslist.ll
; icu/optimized/ruleiter.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/print.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/prism.ll
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
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; git/optimized/prio-queue.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; grpc/optimized/b64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
