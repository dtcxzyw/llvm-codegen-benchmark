
; 17 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaMan.c.ll
; arrow/optimized/key_map.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 range(i64 0, 256) %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3264
  %2 = tail call range(i64 1, 5) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; 2 occurrences:
; arrow/optimized/util_avx2.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65535
  %2 = tail call noundef range(i64 0, 17) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
