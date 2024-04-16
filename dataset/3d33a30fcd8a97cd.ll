
%struct.PhysPageEntry.1666217 = type { i32 }

; 26 occurrences:
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/head64.ll
; linux/optimized/hibernate.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/init_64.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/ioremap.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable.ll
; linux/optimized/poll.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/init_64.ll
; linux/optimized/io_pgtable.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 511
  %6 = getelementptr %struct.PhysPageEntry.1666217, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/stream.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 255
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
