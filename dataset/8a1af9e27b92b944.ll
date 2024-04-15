
; 7 occurrences:
; entt/optimized/meta_container.cpp.ll
; git/optimized/dir.ll
; icu/optimized/serv.ll
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/forward_iterator.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/mapperTime.c.ll
; arrow/optimized/UriCommon.c.ll
; libquic/optimized/cmp.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; spike/optimized/socketif.ll
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
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
