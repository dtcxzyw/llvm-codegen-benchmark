
; 54 occurrences:
; abc/optimized/abcRr.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/prio-queue.ll
; git/optimized/remote.ll
; grpc/optimized/buffer_list.cc.ll
; grpc/optimized/child_policy_handler.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/traced_buffer_list.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/diff.ll
; icu/optimized/reslist.ll
; icu/optimized/ruleiter.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/ctx.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libcrypto-lib-bn_ctx.ll
; openssl/optimized/libcrypto-shlib-bn_ctx.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/guc.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/print.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
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
; z3/optimized/dbg_cmds.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/collect.c.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; qemu/optimized/util_qemu-option.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 6 occurrences:
; grpc/optimized/b64.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/net-sysfs.ll
; php/optimized/phar_object.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
