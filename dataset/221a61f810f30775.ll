
; 4 occurrences:
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

; 13 occurrences:
; cpython/optimized/obmalloc.ll
; glslang/optimized/PoolAlloc.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/Utility.cpp.ll
; mimalloc/optimized/segment.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = add i64 %0, 15
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
