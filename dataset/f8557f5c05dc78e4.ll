
%struct.blk_rq_stat.3554510 = type { i64, i64, i64, i32, i64 }
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
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry.3668389" = type { i32, i32, i16, i16 }

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/blk-stat.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr %struct.blk_rq_stat.3554510, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nuw %struct.bin_s.3659892, ptr %4, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr nuw %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry.3668389", ptr %4, i64 %5, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
