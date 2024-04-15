
%struct.pte_t.1993267 = type { i64 }
%struct.bin_s.2126897 = type { %struct.malloc_mutex_s.2126870, %struct.bin_stats_s.2126896, ptr, %struct.edata_heap_t.2126898, %struct.edata_list_active_t.2126899 }
%struct.malloc_mutex_s.2126870 = type { %union.anon.2126872 }
%union.anon.2126872 = type { %struct.anon.1.2126873 }
%struct.anon.1.2126873 = type { %struct.mutex_prof_data_t.2126874, %union.pthread_mutex_t.2126875, %struct.atomic_b_t.2126876 }
%struct.mutex_prof_data_t.2126874 = type { %struct.nstime_t.2126877, %struct.nstime_t.2126877, i64, i64, i32, %struct.atomic_u32_t.2126878, i64, ptr, i64 }
%struct.nstime_t.2126877 = type { i64 }
%struct.atomic_u32_t.2126878 = type { i32 }
%union.pthread_mutex_t.2126875 = type { %struct.__pthread_mutex_s.2126879 }
%struct.__pthread_mutex_s.2126879 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2126880 }
%struct.__pthread_internal_list.2126880 = type { ptr, ptr }
%struct.atomic_b_t.2126876 = type { i8 }
%struct.bin_stats_s.2126896 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.2126898 = type { %struct.ph_s.2126900 }
%struct.ph_s.2126900 = type { ptr, i64 }
%struct.edata_list_active_t.2126899 = type { %struct.anon.3.2126901 }
%struct.anon.3.2126901 = type { ptr }

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
  %6 = getelementptr %struct.pte_t.1993267, ptr %4, i64 %5
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
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = and i64 %0, 63
  %6 = getelementptr inbounds %struct.bin_s.2126897, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
