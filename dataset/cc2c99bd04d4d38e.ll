
; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
