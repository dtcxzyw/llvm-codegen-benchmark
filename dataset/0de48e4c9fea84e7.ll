
; 10 occurrences:
; openjdk/optimized/metaspaceArena.ll
; openjdk/optimized/rootChunkArea.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = shl nuw nsw i64 %1, 10
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = shl nuw i64 %1, 8
  ret i64 %2
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = shl i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
