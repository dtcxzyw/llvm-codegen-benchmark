
; 23 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/kcore.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsymv_U.c.ll
; openusd/optimized/stbImage.cpp.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8191
  %3 = and i64 %2, 8589930496
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 17179865088
  ret i64 %5
}

; 1 occurrences:
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 18
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 29
  %3 = and i64 %2, 24
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 1048575
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = and i64 %2, -64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -64
  ret i64 %5
}

attributes #0 = { nounwind }
