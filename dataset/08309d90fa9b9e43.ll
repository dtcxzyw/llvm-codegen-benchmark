
; 7 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
