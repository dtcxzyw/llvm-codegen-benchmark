
; 19 occurrences:
; abc/optimized/giaUtil.c.ll
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ialloc.ll
; linux/optimized/transaction.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; ruby/optimized/thread.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
