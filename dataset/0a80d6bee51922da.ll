
; 78 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaTim.c.ll
; assimp/optimized/ObjExporter.cpp.ll
; boost/optimized/limit_fd.ll
; boost/optimized/syslog_backend.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/longobject.ll
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
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/minisat.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/phy-c45.ll
; linux/optimized/quota.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meilisearch-rs/optimized/3m3x2x3yg1gvj93u.ll
; miniaudio/optimized/unity.c.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/zlib.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/socketif.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i8 2, i8 0
  %4 = select i1 %0, i8 4, i8 %3
  ret i8 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; lvgl/optimized/lv_freetype.ll
; pocketpy/optimized/expr.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 45, i8 32
  %4 = select i1 %0, i8 43, i8 %3
  ret i8 %4
}

; 2 occurrences:
; libwebp/optimized/palette.c.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 240
  %3 = select i1 %2, i8 2, i8 3
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
