
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

; 17 occurrences:
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hibernate.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 511
  %5 = add i64 %0, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr %struct.pte_t.1993267, ptr %6, i64 %4
  ret ptr %7
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
  %3 = lshr i64 %2, 38
  %4 = and i64 %3, 63
  %5 = add i64 %0, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.bin_s.2126897, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
