
; 10 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/ntlm.c.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-ntlm.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/sbitmap.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i64_to_f16.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, %3
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
