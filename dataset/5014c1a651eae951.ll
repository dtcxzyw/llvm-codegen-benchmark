
; 3 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; linux/optimized/i915_gem_tiling.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = urem i32 %3, %0
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = urem i32 %3, %0
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = urem i32 %3, %0
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = urem i32 %3, %0
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
