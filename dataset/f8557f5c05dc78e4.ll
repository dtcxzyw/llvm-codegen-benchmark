
%struct.blk_rq_stat.3368873 = type { i64, i64, i64, i32, i64 }
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

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/blk-stat.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr %struct.blk_rq_stat.3368873, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr %struct.bin_s.3475908, ptr %4, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
