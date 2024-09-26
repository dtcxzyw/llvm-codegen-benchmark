
; 25 occurrences:
; abc/optimized/giaUtil.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/transaction.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
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
