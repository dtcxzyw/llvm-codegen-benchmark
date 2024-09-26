
; 46 occurrences:
; cmake/optimized/cmCursesLongMessageForm.cxx.ll
; cmake/optimized/curl_ntlm_core.c.ll
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
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/ThreadName.cpp.ll
; git/optimized/archive-tar.ll
; libpng/optimized/pngpread.c.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/pngpread.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/pg_backup_tar.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/addr2line.ll
; vcpkg/optimized/commands.find.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 4081)
  %2 = sub nuw nsw i64 4082, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 16 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; clamav/optimized/XzIn.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; node/optimized/simdutf.ll
; nuttx/optimized/lib_strstr.c.ll
; openjdk/optimized/parse_manifest.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/thread.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 1048576)
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; 2 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call noundef range(i64 0, 4294967315) i64 @llvm.umin.i64(i64 %0, i64 19)
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.usub.sat.i64(i64 4, i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
