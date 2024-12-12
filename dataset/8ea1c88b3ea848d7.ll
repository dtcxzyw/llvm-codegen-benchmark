
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; freetype/optimized/pshinter.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/vm.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 266
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
