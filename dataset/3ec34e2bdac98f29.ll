
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 26 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; cmake/optimized/udp.c.ll
; libquic/optimized/ctr.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_input.ll
; node/optimized/udp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 6
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/tree.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 9)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 64)
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
