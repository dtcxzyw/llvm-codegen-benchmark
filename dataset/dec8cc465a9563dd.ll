
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = zext i1 %3 to i64
  %5 = shl nuw nsw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
