
; 5 occurrences:
; linux/optimized/hexdump.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/region.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = add nsw i64 %0, 55
  %3 = and i64 %2, %1
  ret i64 %3
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/fixed_pool.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/slub.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/hw_tpm_tpm_ppi.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = add i64 %0, 1023
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
