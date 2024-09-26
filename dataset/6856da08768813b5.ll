
%"class.rocksdb::LRUList.2500877" = type { ptr, %"class.rocksdb::port::Mutex.2500878", ptr, ptr }
%"class.rocksdb::port::Mutex.2500878" = type { %union.pthread_mutex_t.2500879 }
%union.pthread_mutex_t.2500879 = type { %struct.__pthread_mutex_s.2500880 }
%struct.__pthread_mutex_s.2500880 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2500881 }
%struct.__pthread_internal_list.2500881 = type { ptr, ptr }
%struct.HashEntry.2708959 = type { ptr, i32, ptr }
%class.aiVector3t.2716369 = type { double, double, double }

; 3 occurrences:
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.rocksdb::LRUList.2500877", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; chibicc/optimized/hashmap.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr %struct.HashEntry.2708959, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
