
; 33 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
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
; cvc5/optimized/error_set.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/grfmt_hdr.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; verilator/optimized/V3Options.cpp.ll
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
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = or disjoint i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = or disjoint i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
