
; 50 occurrences:
; abc/optimized/dauEnum.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; flatbuffers/optimized/flatc.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/archive-zip.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; libpng/optimized/png.c.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display.ll
; linux/optimized/vmstat.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/content_mapblock.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.crypto_util.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/png.ll
; openusd/optimized/event.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-mtp2.c.ll
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
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

; 5 occurrences:
; git/optimized/archive-zip.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = select i1 %0, i8 %2, i8 -1
  ret i8 %3
}

; 4 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = select i1 %0, i8 %2, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
