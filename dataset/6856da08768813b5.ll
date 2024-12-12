
%"class.rocksdb::LRUList.2616085" = type { ptr, %"class.rocksdb::port::Mutex.2616086", ptr, ptr }
%"class.rocksdb::port::Mutex.2616086" = type { %union.pthread_mutex_t.2616087 }
%union.pthread_mutex_t.2616087 = type { %struct.__pthread_mutex_s.2616088 }
%struct.__pthread_mutex_s.2616088 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2616089 }
%struct.__pthread_internal_list.2616089 = type { ptr, ptr }
%struct.HashEntry.2821669 = type { ptr, i32, ptr }
%class.aiVector3t.2828902 = type { double, double, double }

; 3 occurrences:
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr nuw %"class.rocksdb::LRUList.2616085", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; chibicc/optimized/hashmap.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr nuw %struct.HashEntry.2821669, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
