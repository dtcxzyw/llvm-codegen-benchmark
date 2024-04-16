
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
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 11
  ret ptr %7
}

; 11 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/stream.c.ll
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
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = and i64 %1, 63
  %6 = getelementptr inbounds %struct.bin_s.2179952, ptr %4, i64 %5, i32 0, i32 0, i32 0, i32 2
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = and i64 %1, 2147483647
  %6 = getelementptr i16, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = and i64 %1, 131070
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
