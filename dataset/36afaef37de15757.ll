
; 4 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
