
; 26 occurrences:
; clamav/optimized/upack.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; libzmq/optimized/mechanism.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; nuttx/optimized/fs_procfs.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/dns.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; openjdk/optimized/ciStreams.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 17 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; linux/optimized/arp.ll
; linux/optimized/ip_options.ll
; linux/optimized/tcp_input.ll
; linux/optimized/x509_cert_parser.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/lsyscache.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
