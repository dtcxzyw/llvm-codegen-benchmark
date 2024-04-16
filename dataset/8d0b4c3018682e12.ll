
; 17 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_ggtt.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/intel_panel.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 55
  %4 = add i128 %3, %1
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 9 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; minetest/optimized/connection.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %3, %1
  %5 = add nuw i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
