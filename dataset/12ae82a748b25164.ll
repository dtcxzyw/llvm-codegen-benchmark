
%"class.std::basic_string_view.3470216" = type { i64, ptr }
%struct.page.3533278 = type { i64, %union.anon.0.3533279, %union.anon.7.3533280, %struct.atomic_t.3533257, [8 x i8] }
%union.anon.0.3533279 = type { %struct.anon.3533281 }
%struct.anon.3533281 = type { %union.anon.1.3533282, ptr, %union.anon.3.3533283, i64 }
%union.anon.1.3533282 = type { %struct.list_head.3533254 }
%struct.list_head.3533254 = type { ptr, ptr }
%union.anon.3.3533283 = type { i64 }
%union.anon.7.3533280 = type { %struct.atomic_t.3533257 }
%struct.atomic_t.3533257 = type { i32 }

; 21 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/mempolicy.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 23 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/map.cc.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr nuw %"class.std::basic_string_view.3470216", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 25 occurrences:
; cpython/optimized/posixmodule.ll
; linux/optimized/bts.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pgtable.ll
; linux/optimized/pt.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = getelementptr %struct.page.3533278, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
