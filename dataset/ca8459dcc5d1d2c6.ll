
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/predictor_enc.c.ll
; luau/optimized/Compiler.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
