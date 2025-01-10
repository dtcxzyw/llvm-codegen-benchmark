
%struct.bin_s.3659842 = type { %struct.malloc_mutex_s.3659815, %struct.bin_stats_s.3659841, ptr, %struct.edata_heap_t.3659843, %struct.edata_list_active_t.3659844 }
%struct.malloc_mutex_s.3659815 = type { %union.anon.3659817 }
%union.anon.3659817 = type { %struct.anon.1.3659818 }
%struct.anon.1.3659818 = type { %struct.mutex_prof_data_t.3659819, %union.pthread_mutex_t.3659820, %struct.atomic_b_t.3659821 }
%struct.mutex_prof_data_t.3659819 = type { %struct.nstime_t.3659822, %struct.nstime_t.3659822, i64, i64, i32, %struct.atomic_u32_t.3659823, i64, ptr, i64 }
%struct.nstime_t.3659822 = type { i64 }
%struct.atomic_u32_t.3659823 = type { i32 }
%union.pthread_mutex_t.3659820 = type { %struct.__pthread_mutex_s.3659824 }
%struct.__pthread_mutex_s.3659824 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.3659825 }
%struct.__pthread_internal_list.3659825 = type { ptr, ptr }
%struct.atomic_b_t.3659821 = type { i8 }
%struct.bin_stats_s.3659841 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.3659843 = type { %struct.ph_s.3659845 }
%struct.ph_s.3659845 = type { ptr, i64 }
%struct.edata_list_active_t.3659844 = type { %struct.anon.3.3659846 }
%struct.anon.3.3659846 = type { ptr }

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
  %7 = getelementptr nusw nuw %struct.bin_s.3659842, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
