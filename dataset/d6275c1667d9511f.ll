
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 266
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
