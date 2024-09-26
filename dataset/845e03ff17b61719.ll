
; 5 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, %1
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = urem i32 %2, %1
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = urem i32 %2, %1
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
