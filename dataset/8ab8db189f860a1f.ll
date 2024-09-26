
; 5 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cpython/optimized/typeobject.ll
; draco/optimized/encoder_buffer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/ioremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -50
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libevent/optimized/evutil_time.c.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4294967296
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
