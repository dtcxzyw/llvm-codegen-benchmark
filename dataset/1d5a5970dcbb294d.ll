
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 2305843009213693952, %1
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
