
; 15 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mapping.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openjdk/optimized/virtualSpaceNode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; hermes/optimized/HadesGC.cpp.ll
; spike/optimized/ursubw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %2, %0
  %4 = ashr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710648
  %3 = sub nsw i64 %2, %0
  %4 = ashr exact i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
