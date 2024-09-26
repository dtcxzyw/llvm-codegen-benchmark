
; 23 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/ifMap.c.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_property.ll
; linux/optimized/libata-core.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_jit.ll
; qemu/optimized/tcg-op-gvec.c.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 24
  %2 = tail call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 10 occurrences:
; abc/optimized/lpkSets.c.ll
; cmake/optimized/algorithms.c.ll
; cmake/optimized/rhash.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1022
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
