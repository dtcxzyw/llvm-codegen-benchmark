
; 40 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSweep.c.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; php/optimized/hash_tiger.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quantlib/optimized/zigguratrng.ll
; rocksdb/optimized/cache_key.cc.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 281470681808895
  ret i64 %4
}

attributes #0 = { nounwind }
