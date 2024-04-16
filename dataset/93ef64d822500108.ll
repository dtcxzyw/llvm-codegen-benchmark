
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
define i16 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 4
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 5 occurrences:
; linux/optimized/intel_ggtt.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 48
  %6 = add nuw nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 6
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 72
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %1, 56
  %6 = add nuw nsw i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %1, 64
  %6 = add nuw i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
