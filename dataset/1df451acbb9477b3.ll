
%struct.bio_vec.3363676 = type { ptr, i32, i32 }
%struct.grpc_slice.3413849 = type { ptr, %"union.grpc_slice::grpc_slice_data.3413850" }
%"union.grpc_slice::grpc_slice_data.3413850" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted.3413851", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted.3413851" = type { i64, ptr }

; 25 occurrences:
; clamav/optimized/upack.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/unames.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-restart.ll
; nuttx/optimized/fs_procfs.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/dns.ll
; redis/optimized/ldo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; llvm/optimized/Stmt.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 25
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 19 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; linux/optimized/arp.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; linux/optimized/x509_cert_parser.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
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
define ptr @func0000000000000000(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = zext i8 %0 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr %struct.bio_vec.3363676, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.grpc_slice.3413849, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -23
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
