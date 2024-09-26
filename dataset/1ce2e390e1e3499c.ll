
; 3 occurrences:
; c3c/optimized/llvm_codegen_function.c.ll
; linux/optimized/i915_gem_tiling.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add i32 %2, %1
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
