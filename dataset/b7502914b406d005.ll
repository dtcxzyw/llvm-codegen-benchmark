
; 8 occurrences:
; git/optimized/fmt-merge-msg.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; git/optimized/config.ll
; openssl/optimized/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/checkout.ll
; openssl/optimized/openssl-bin-dgst.ll
; qemu/optimized/chardev_char-socket.c.ll
; redis/optimized/server.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/legacy_tracing.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
