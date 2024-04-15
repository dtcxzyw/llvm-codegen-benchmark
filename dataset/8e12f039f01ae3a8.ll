
%struct.bin_s.2179952 = type { %struct.malloc_mutex_s.2179925, %struct.bin_stats_s.2179951, ptr, %struct.edata_heap_t.2179953, %struct.edata_list_active_t.2179954 }
%struct.malloc_mutex_s.2179925 = type { %union.anon.2179927 }
%union.anon.2179927 = type { %struct.anon.1.2179928 }
%struct.anon.1.2179928 = type { %struct.mutex_prof_data_t.2179929, %struct.atomic_b_t.2179930, %union.pthread_mutex_t.2179931 }
%struct.mutex_prof_data_t.2179929 = type { %struct.nstime_t.2179932, %struct.nstime_t.2179932, i64, i64, i32, %struct.atomic_u32_t.2179933, i64, ptr, i64 }
%struct.nstime_t.2179932 = type { i64 }
%struct.atomic_u32_t.2179933 = type { i32 }
%struct.atomic_b_t.2179930 = type { i8 }
%union.pthread_mutex_t.2179931 = type { %struct.__pthread_mutex_s.2179934 }
%struct.__pthread_mutex_s.2179934 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2179935 }
%struct.__pthread_internal_list.2179935 = type { ptr, ptr }
%struct.bin_stats_s.2179951 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.2179953 = type { %struct.ph_s.2179955 }
%struct.ph_s.2179955 = type { ptr, i64 }
%struct.edata_list_active_t.2179954 = type { %struct.anon.3.2179956 }
%struct.anon.3.2179956 = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 10 occurrences:
; hyperscan/optimized/mpv.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = and i64 %3, 63
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds %struct.bin_s.2179952, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  ret ptr %7
}

attributes #0 = { nounwind }
