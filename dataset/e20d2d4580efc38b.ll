
; 12 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; proxygen/optimized/HeaderTable.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = urem i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = urem i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/copy.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
