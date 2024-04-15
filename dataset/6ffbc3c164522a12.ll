
%"class.rocksdb::LRUList.1568972" = type { ptr, %"class.rocksdb::port::Mutex.1568973", ptr, ptr }
%"class.rocksdb::port::Mutex.1568973" = type { %union.pthread_mutex_t.1568974 }
%union.pthread_mutex_t.1568974 = type { %struct.__pthread_mutex_s.1568975 }
%struct.__pthread_mutex_s.1568975 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1568976 }
%struct.__pthread_internal_list.1568976 = type { ptr, ptr }
%struct.HashEntry.1745337 = type { ptr, i32, ptr }
%class.aiVector3t.1752777 = type { double, double, double }

; 3 occurrences:
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr inbounds %"class.rocksdb::LRUList.1568972", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; chibicc/optimized/hashmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr inbounds %struct.HashEntry.1745337, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
