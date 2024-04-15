
; 26 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/kprobes.ll
; linux/optimized/relay.ll
; linux/optimized/vt.ll
; lodepng/optimized/pngdetail.cpp.ll
; mimalloc/optimized/heap.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/zend_sort.ll
; postgres/optimized/dsa.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/region.c.ll
; redis/optimized/pqsort.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
