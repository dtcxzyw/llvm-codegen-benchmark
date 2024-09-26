
; 10 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/ifMap.c.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/drm_property.ll
; linux/optimized/libata-core.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 6 occurrences:
; linux/optimized/drm_blend.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 28
  %2 = tail call range(i32 0, 4) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 262141
  %2 = tail call range(i32 0, 18) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = call range(i32 0, 11) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/rhash.c.ll
; hyperscan/optimized/hs.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1022
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/lpkSets.c.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/algorithms.c.ll
; cmake/optimized/rhash.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 14
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
