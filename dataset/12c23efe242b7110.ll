
%union.TValue.2145528 = type { i64 }
%struct.bin_s.2179992 = type { %struct.malloc_mutex_s.2179968, %struct.bin_stats_s.2179993, ptr, %struct.edata_heap_t.2179994, %struct.edata_list_active_t.2179995 }
%struct.malloc_mutex_s.2179968 = type { %union.anon.2179969 }
%union.anon.2179969 = type { %struct.anon.3.2179970 }
%struct.anon.3.2179970 = type { %struct.mutex_prof_data_t.2179971, %struct.atomic_b_t.2179972, %union.pthread_mutex_t.2179973 }
%struct.mutex_prof_data_t.2179971 = type { %struct.nstime_t.2179974, %struct.nstime_t.2179974, i64, i64, i32, %struct.atomic_u32_t.2179975, i64, ptr, i64 }
%struct.nstime_t.2179974 = type { i64 }
%struct.atomic_u32_t.2179975 = type { i32 }
%struct.atomic_b_t.2179972 = type { i8 }
%union.pthread_mutex_t.2179973 = type { %struct.__pthread_mutex_s.2179976 }
%struct.__pthread_mutex_s.2179976 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2179977 }
%struct.__pthread_internal_list.2179977 = type { ptr, ptr }
%struct.bin_stats_s.2179993 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.2179994 = type { %struct.ph_s.2179996 }
%struct.ph_s.2179996 = type { ptr, i64 }
%struct.edata_list_active_t.2179995 = type { %struct.anon.5.2179997 }
%struct.anon.5.2179997 = type { ptr }

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds %union.TValue.2145528, ptr %4, i64 %3
  %6 = getelementptr inbounds %union.TValue.2145528, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 9 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds %struct.bin_s.2179992, ptr %5, i64 %0, i32 0, i32 0, i32 0, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
