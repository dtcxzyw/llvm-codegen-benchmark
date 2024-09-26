
; 19 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; node/optimized/libnode.crypto_util.ll
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
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc nuw i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
