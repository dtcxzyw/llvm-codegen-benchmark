
%struct.pte_t.3341224 = type { i64 }
%struct.bin_s.3475908 = type { %struct.malloc_mutex_s.3475881, %struct.bin_stats_s.3475907, ptr, %struct.edata_heap_t.3475909, %struct.edata_list_active_t.3475910 }
%struct.malloc_mutex_s.3475881 = type { %union.anon.3475883 }
%union.anon.3475883 = type { %struct.anon.1.3475884 }
%struct.anon.1.3475884 = type { %struct.mutex_prof_data_t.3475885, %union.pthread_mutex_t.3475886, %struct.atomic_b_t.3475887 }
%struct.mutex_prof_data_t.3475885 = type { %struct.nstime_t.3475888, %struct.nstime_t.3475888, i64, i64, i32, %struct.atomic_u32_t.3475889, i64, ptr, i64 }
%struct.nstime_t.3475888 = type { i64 }
%struct.atomic_u32_t.3475889 = type { i32 }
%union.pthread_mutex_t.3475886 = type { %struct.__pthread_mutex_s.3475890 }
%struct.__pthread_mutex_s.3475890 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.3475891 }
%struct.__pthread_internal_list.3475891 = type { ptr, ptr }
%struct.atomic_b_t.3475887 = type { i8 }
%struct.bin_stats_s.3475907 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.3475909 = type { %struct.ph_s.3475911 }
%struct.ph_s.3475911 = type { ptr, i64 }
%struct.edata_list_active_t.3475910 = type { %struct.anon.3.3475912 }
%struct.anon.3.3475912 = type { ptr }

; 42 occurrences:
; linux/optimized/aio.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/compress.ll
; linux/optimized/datagram.ll
; linux/optimized/exec.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hibernate.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/init_64.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kexec_core.ll
; linux/optimized/libfs.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mpage.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page-io.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/pti.ll
; linux/optimized/read.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/virtio_console.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = and i64 %0, 511
  %6 = getelementptr %struct.pte_t.3341224, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = and i64 %0, 63
  %6 = getelementptr nusw %struct.bin_s.3475908, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
