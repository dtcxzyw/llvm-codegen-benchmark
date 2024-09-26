
; 6 occurrences:
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/types.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/i915_gem_tiling.ll
; qemu/optimized/hw_core_loader.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = urem i32 %3, %2
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = urem i32 %3, %2
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
