
; 11 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lief/optimized/iostream.cpp.ll
; mimalloc/optimized/alloc.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_vvfat.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
