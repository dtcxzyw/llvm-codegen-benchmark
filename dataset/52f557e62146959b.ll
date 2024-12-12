
; 83 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/token_ids.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/headers.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-headers.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/replaygain.c.ll
; git/optimized/convert.ll
; git/optimized/diff.ll
; hdf5/optimized/H5SMcache.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/InterpStack.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/Lexer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/node.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/cgi_main.ll
; php/optimized/memory.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_ini_builder.ll
; php/optimized/string.ll
; php/optimized/url.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/read.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 17 occurrences:
; boost/optimized/alloc_lib.ll
; clamav/optimized/pdf.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_cli_server.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/var.ll
; php/optimized/zend.ll
; php/optimized/zend_exceptions.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -20
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; cpython/optimized/io.ll
; git/optimized/fast-import.ll
; git/optimized/get-tar-commit-id.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
