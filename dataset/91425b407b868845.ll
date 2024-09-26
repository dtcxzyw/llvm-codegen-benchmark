
; 9 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; slurm/optimized/backfill.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
