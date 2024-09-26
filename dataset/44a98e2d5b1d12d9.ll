
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
define ptr @func0000000000000002(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = zext i32 %0 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw %struct.bin_s.3475908, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
