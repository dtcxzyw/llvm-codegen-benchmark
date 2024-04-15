
; 33 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/plaMan.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/algorithms.c.ll
; cmake/optimized/rhash.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/hs.cpp.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_property.ll
; linux/optimized/libata-core.ll
; linux/optimized/swiotlb.ll
; node/optimized/simdutf.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; redis/optimized/module.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = call i64 @llvm.ctpop.i64(i64 %1), !range !0
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; arrow/optimized/util_avx2.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65535
  %2 = tail call noundef i64 @llvm.ctpop.i64(i64 %1), !range !0
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
