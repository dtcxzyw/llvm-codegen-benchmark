
; 34 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/lz_encoder.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/scrptrun.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/io_uring.ll
; linux/optimized/tdls.ll
; nanobind/optimized/nb_func.cpp.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/networking.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/socketif.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/value_string.c.ll
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
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
