
%struct.bin_s.3659892 = type { %struct.malloc_mutex_s.3659865, %struct.bin_stats_s.3659891, ptr, %struct.edata_heap_t.3659893, %struct.edata_list_active_t.3659894 }
%struct.malloc_mutex_s.3659865 = type { %union.anon.3659867 }
%union.anon.3659867 = type { %struct.anon.1.3659868 }
%struct.anon.1.3659868 = type { %struct.mutex_prof_data_t.3659869, %union.pthread_mutex_t.3659870, %struct.atomic_b_t.3659871 }
%struct.mutex_prof_data_t.3659869 = type { %struct.nstime_t.3659872, %struct.nstime_t.3659872, i64, i64, i32, %struct.atomic_u32_t.3659873, i64, ptr, i64 }
%struct.nstime_t.3659872 = type { i64 }
%struct.atomic_u32_t.3659873 = type { i32 }
%union.pthread_mutex_t.3659870 = type { %struct.__pthread_mutex_s.3659874 }
%struct.__pthread_mutex_s.3659874 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.3659875 }
%struct.__pthread_internal_list.3659875 = type { ptr, ptr }
%struct.atomic_b_t.3659871 = type { i8 }
%struct.bin_stats_s.3659891 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.3659893 = type { %struct.ph_s.3659895 }
%struct.ph_s.3659895 = type { ptr, i64 }
%struct.edata_list_active_t.3659894 = type { %struct.anon.3.3659896 }
%struct.anon.3.3659896 = type { ptr }

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = zext i32 %0 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw %struct.bin_s.3659892, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
