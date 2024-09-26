
; 35 occurrences:
; cmake/optimized/core.c.ll
; cmake/optimized/hsts.c.ll
; cmake/optimized/noproxy.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; curl/optimized/libcurl_la-hsts.ll
; curl/optimized/libcurl_la-noproxy.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/gtest-all.cc.ll
; libuv/optimized/core.c.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/printk.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; node/optimized/core.ll
; opencv/optimized/ts_gtest.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openusd/optimized/fileSystem.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/php_open_temporary_file.ll
; php/optimized/phpdbg_utils.ll
; proj/optimized/param.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, -24
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/_codecs_iso2022.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/md.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cjson/optimized/cJSON.c.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, 3
  %3 = icmp ult i8 %1, -95
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; git/optimized/attr.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; proj/optimized/filemanager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 5
  %3 = icmp ugt i8 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, -3
  %3 = icmp ugt i8 %1, -17
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
