
; 12 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaMan.c.ll
; cmake/optimized/algorithms.c.ll
; cmake/optimized/rhash.c.ll
; hwloc/optimized/distances.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_modes.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 4 occurrences:
; abc/optimized/lpkSets.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 262141
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !1
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 2 occurrences:
; linux/optimized/libata-core.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !2
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/ifMap.c.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; hyperscan/optimized/hs.cpp.ll
; linux/optimized/drm_property.ll
; linux/optimized/libata-core.ll
; linux/optimized/swiotlb.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1022
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !3
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 18}
!2 = !{i32 0, i32 11}
!3 = !{i32 0, i32 10}
