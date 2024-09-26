
; 5 occurrences:
; linux/optimized/mmconfig-shared.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; php/optimized/apprentice.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = add i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw nsw i8 %2, 2
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
