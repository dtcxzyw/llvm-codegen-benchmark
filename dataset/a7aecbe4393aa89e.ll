
; 14 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openblas/optimized/dsymv_U.c.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add i64 %0, 15
  %5 = add i64 %4, %3
  %6 = and i64 %5, -4
  ret i64 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add nsw i64 %0, 15
  %5 = add i64 %3, %4
  %6 = and i64 %5, -16
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %0, 7
  %5 = add i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
