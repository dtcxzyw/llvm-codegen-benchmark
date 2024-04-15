
%struct.blk_rq_stat.2022223 = type { i64, i64, i64, i32, i64 }
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

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/probe_roms.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i16 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/blk-stat.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr %struct.blk_rq_stat.2022223, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds %struct.bin_s.2126897, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  ret ptr %7
}

attributes #0 = { nounwind }
